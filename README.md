<!--
N.B.: This README was automatically generated by <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
It shall NOT be edited by hand.
-->

# Baïkal for YunoHost

[![Integration level](https://dash.yunohost.org/integration/baikal.svg)](https://dash.yunohost.org/appci/app/baikal) ![Working status](https://ci-apps.yunohost.org/ci/badges/baikal.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/baikal.maintain.svg)

[![Install Baïkal with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=baikal)

*[Read this README in other languages.](./ALL_README.md)*

> *This package allows you to install Baïkal quickly and simply on a YunoHost server.*  
> *If you don't have YunoHost, please consult [the guide](https://yunohost.org/install) to learn how to install it.*

## Overview

Baïkal is a lightweight CalDAV+CardDAV server. It offers an extensive web interface with easy management of users, address books and calendars. It is fast and simple to install and only needs a basic PHP capable server. The data are stored in a MySQL database. Baïkal allows to seamlessly access your contacts and calendars from every device. It is compatible with iOS, macOS, DAVx5 on Android, Mozilla Thunderbird and every other CalDAV and CardDAV capable application. Protect your privacy by hosting calendars and contacts yourself with Baïkal.

**Shipped version:** 0.9.4~ynh3

**Demo:** <https://demo.yunohost.org/baikal/admin/>

## Screenshots

![Screenshot of Baïkal](./doc/screenshots/baikal-in-use.png)

## Documentation and resources

- Official app website: <https://sabre.io/baikal/>
- Official user documentation: <https://sabre.io/baikal/install/>
- Official admin documentation: <https://sabre.io/dav/>
- Upstream app code repository: <https://github.com/sabre-io/Baikal>
- YunoHost Store: <https://apps.yunohost.org/app/baikal>
- Report a bug: <https://github.com/YunoHost-Apps/baikal_ynh/issues>

## Developer info

Please send your pull request to the [`testing` branch](https://github.com/YunoHost-Apps/baikal_ynh/tree/testing).

To try the `testing` branch, please proceed like that:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
or
sudo yunohost app upgrade baikal -u https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
