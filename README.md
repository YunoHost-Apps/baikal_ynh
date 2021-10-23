# Baïkal for YunoHost

[![Integration level](https://dash.yunohost.org/integration/baikal.svg)](https://dash.yunohost.org/appci/app/baikal) ![](https://ci-apps.yunohost.org/ci/badges/baikal.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/baikal.maintain.svg)  
[![Install Baïkal with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=baikal)

> *This package allow you to install Baïkal quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/install) to know how to install and enjoy it.*

## Overview
[Baïkal](http://baikal-server.com/) is a CalDAV and CardDAV server, based on
sabre/dav, that includes an administration interface for easy management.

**Shipped version:** 0.8.0

## Screenshots

![](http://www.baikal-server.com/res/img/screenshots/dashboard.png)

## Demo

* [YunoHost demo](https://demo.yunohost.org/baikal/admin/)
  * Accounts: 
    * `demo/demo` then `admin/demo`

## Configuration

## Documentation

 * Official documentation: http://sabre.io/baikal/
 * YunoHost documentation: https://yunohost.org/en/app_baikal

## YunoHost specific features

In addition to Baïkal core features, the following are made available with this package:

 * Serve `/.well-known` paths for CalDAV and CardDAV on the domain

#### Multi-users support

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/baikal.svg)](https://ci-apps.yunohost.org/ci/apps/baikal/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/baikal.svg)](https://ci-apps-arm.yunohost.org/ci/apps/baikal/)

## Limitations

## Additional information

* There is a breaking change in the management of the administrator password when upgrading to 0.7.0 You must change the admin password!
* To be able to change the admin password, please visit the page: `https://you.domain.tld/yunohost/admin/#/apps/baikal/actions` and set a new password.

## Links

 * Report a bug: https://github.com/YunoHost-Apps/baikal_ynh/issues
 * Baïkal website: http://baikal-server.com/
 * Upstream app repository: https://github.com/sabre-io/Baikal
 * YunoHost website: https://yunohost.org/

---

## Developers infos

Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/baikal_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
or
sudo yunohost app upgrade baikal -u https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
```
