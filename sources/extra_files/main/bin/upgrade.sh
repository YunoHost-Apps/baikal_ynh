#!/usr/bin/env php
<?php
/***************************************************************
*  Copyright notice
*
*  (c) 2013 Jérôme Schneider <mail@jeromeschneider.fr>
*  All rights reserved
*
*  http://baikal-server.com
*
*  This script is part of the Baïkal Server project. The Baïkal
*  Server project is free software; you can redistribute it
*  and/or modify it under the terms of the GNU General Public
*  License as published by the Free Software Foundation; either
*  version 2 of the License, or (at your option) any later version.
*
*  The GNU General Public License can be found at
*  http://www.gnu.org/copyleft/gpl.html.
*
*  This script is distributed in the hope that it will be useful,
*  but WITHOUT ANY WARRANTY; without even the implied warranty of
*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*  GNU General Public License for more details.
*
*  This copyright notice MUST APPEAR in all copies of the script!
***************************************************************/

ini_set("session.cookie_httponly", 1);
ini_set("log_errors", 1);
error_reporting(E_WARNING | E_ERROR);

define("BAIKAL_CONTEXT", true);
define("BAIKAL_CONTEXT_INSTALL", true);
define("PROJECT_CONTEXT_BASEURI", "/admin/install/");

define('PROJECT_PATH_ROOT', realpath(__DIR__ . '/..') . '/' );

if (!file_exists(PROJECT_PATH_ROOT . 'vendor/')) {
    echo "Baïkal is not completely installed!\n";
    exit(1);
}

require PROJECT_PATH_ROOT . "vendor/autoload.php";
use Symfony\Component\Yaml\Yaml;

# Extend VersionUpgrade for cli usage
class CLIUpgrade extends \BaikalAdmin\Controller\Install\VersionUpgrade {

    function run() {
        try {
            $config = Yaml::parseFile(PROJECT_PATH_CONFIG . "baikal.yaml");
        } catch (\Exception $e) {
            $this->output('Error reading baikal.yaml file : ' . $e->getMessage());
        }

        $sBaikalVersion = BAIKAL_VERSION;
        $sBaikalConfiguredVersion = $config['system']['configured_version'];

        if (isset($config['system']['configured_version']) && $sBaikalConfiguredVersion === BAIKAL_VERSION) {
            $this->output("Baïkal is already configured for version " . $sBaikalVersion);
            return true;
        } else {
            $this->output("Upgrading Baïkal from version " . $sBaikalConfiguredVersion . " to version " . $sBaikalVersion);
        }

        try {
            $bSuccess = $this->upgrade($sBaikalConfiguredVersion, BAIKAL_VERSION);
        } catch (\Exception $e) {
            $bSuccess = false;
            $this->output("Uncaught exception during upgrade: " . (string)$e);
        }
        if (!empty($oUpgrade->aErrors)) {
            $this->output("Some errors occured:\n" . implode("\n - ", $oUpgrade->aErrors));
        }
        if (!empty($oUpgrade->aSuccess)) {
            $this->output(implode("\n", $oUpgrade->aSuccess));
        }
        if ($bSuccess === false) {
            $this->output("Error: unable to upgrade Baïkal.");
        } else {
            $this->output("Baïkal has been upgraded!");
        }

        return $bSuccess;
    }

    function output($message) {
        echo $message . "\n";
    }
}

# Bootstraping Flake
\Flake\Framework::bootstrap();

# Bootstrap BaikalAdmin
\BaikalAdmin\Framework::bootstrap();

# Run the upgrade
$oUpgrade = new CLIUpgrade();
if (!$oUpgrade->run()) {
    exit(1);
}
