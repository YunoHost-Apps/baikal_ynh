<?php

namespace Baikal\Core;
use Symfony\Component\Yaml\Yaml;

/**
 * This is an authentication backend that uses a ldap backend to authenticate user.
 *
 * @author Sascha Kuehndel (InuSasha) <dev@inusasha.de>
 * @license http://code.google.com/p/sabredav/wiki/License Modified BSD License
 */
class LDAPUserBindAuth extends AbstractExternalAuth {

    /**
     * AccountValues for getAccountValues
     *
     * @var array ('displayname' => string, 'email' => string)
     */
    private $accountValues;

    /**
     * Validates a username and password over ldap
     *
     * @param string $username
     * @param string $password
     * @return bool
     */
    public function validateUserPassExternal($username, $password) {
        $config = Yaml::parseFile(PROJECT_PATH_CONFIG . "baikal.yaml");

        /* create ldap connection */
        $conn = ldap_connect($config['system']['dav_ldap_uri']);
        if (!$conn)
            return false;
        if (!ldap_set_option($conn, LDAP_OPT_PROTOCOL_VERSION, 3))
            return false;

        /* bind with user 
         * error_handler have to change, because a failed bind raises an error
         * this raise a secuity issue because in the stack trace is the password of user readable
         */
        $arr = explode('@', $username, 2);
        $dn = str_replace('%n', $username, $config['system']['dav_ldap_dn_template']);
        $dn = str_replace('%u', $arr[0], $dn);
        if(isset($arr[1])) $dn = str_replace('%d', $arr[1], $dn);         

        set_error_handler("\Baikal\Core\LDAPUserBindAuth::exception_error_handler");
        $bind = ldap_bind($conn, $dn, $password);
        restore_error_handler();
        if (!$bind) {
             ldap_close($conn);
             return false;
        }

        /* read displayname and email from user */
        $this->accountValues = array();
        $dav_ldap_displayname_attr = $config['system']['dav_ldap_displayname_attr'];
        $dav_ldap_email_attr = $config['system']['dav_ldap_email_attr'];
        $sr = ldap_read($conn, $dn, '(objectclass=*)', array($dav_ldap_displayname_attr, $dav_ldap_email_attr));
        $entry = ldap_get_entries($conn, $sr);
        if (isset($entry[0][$dav_ldap_displayname_attr][0]))
             $this->accountValues['displayname'] = $entry[0][$dav_ldap_displayname_attr][0];
        if (isset($entry[0][$dav_ldap_email_attr][0]))
             $this->accountValues['email'] = $entry[0][$dav_ldap_email_attr][0];

        /* close */
        ldap_close($conn);
        return true;
    }

    public function getAccountValues($username) {

        return $this->accountValues;
    }

    # WorkAround error_handler in failed bind of LDAP
    public static function exception_error_handler($errno, $errstr, $errfile, $errline) {
    }
}
