<?php
##############################################################################
#
#	Copyright notice
#
#	(c) 2017 Jérôme Schneider <mail@jeromeschneider.fr>
#	All rights reserved
#
#	http://baikal-server.com
#
#	This script is part of the Baïkal Server project. The Baïkal
#	Server project is free software; you can redistribute it
#	and/or modify it under the terms of the GNU General Public
#	License as published by the Free Software Foundation; either
#	version 2 of the License, or (at your option) any later version.
#
#	The GNU General Public License can be found at
#	http://www.gnu.org/copyleft/gpl.html.
#
#	This script is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#	GNU General Public License for more details.
#
#	This copyright notice MUST APPEAR in all copies of the script!
#
##############################################################################

##############################################################################
# Required configuration
# You *have* to review these settings for Baïkal to run properly
#

# Timezone of your users, if unsure, check http://en.wikipedia.org/wiki/List_of_tz_database_time_zones
define("PROJECT_TIMEZONE", '#TIMEZONE#');

# CardDAV ON/OFF switch; default TRUE
define("BAIKAL_CARD_ENABLED", TRUE);

# CalDAV ON/OFF switch; default TRUE
define("BAIKAL_CAL_ENABLED", TRUE);

# WebDAV authentication type; default Digest
define("BAIKAL_DAV_AUTH_TYPE", 'LDAP-UserBind');

# Auth Backend LDAP-UserBind; LDAP URI
define("BAIKAL_DAV_LDAP_URI", 'ldap://127.0.0.1/');

# Auth Backend LDAP-UserBind; Template for userbind
# %n => username
# %u => user part of username when it is an email
# %u => domain part of username when it is an email
define("BAIKAL_DAV_LDAP_DN_TEMPLATE", 'uid=%n,ou=users,dc=yunohost,dc=org');

# Auth Backend LDAP-UserBind; attribute for displayname
define("BAIKAL_DAV_LDAP_DISPLAYNAME_ATTR", 'cn');

# Auth Backend LDAP-UserBind; attribute for email
define("BAIKAL_DAV_LDAP_EMAIL_ATTR", 'mail');

# Baïkal Web admin password hash; Set via Baïkal Web Admin
define("BAIKAL_ADMIN_PASSWORDHASH", '#PASSWORDHASH#');
