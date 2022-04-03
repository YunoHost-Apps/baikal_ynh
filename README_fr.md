# Baïkal pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/baikal.svg)](https://dash.yunohost.org/appci/app/baikal) ![](https://ci-apps.yunohost.org/ci/badges/baikal.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/baikal.maintain.svg)  
[![Installer Baïkal avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=baikal)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Baïkal rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

[Baïkal](http://baikal-server.com/) is a CalDAV and CardDAV server, based on sabre/dav, that includes an administration interface for easy management.

**Version incluse :** 0.9.2~ynh1

**Démo :** https://demo.yunohost.org/baikal/admin/

## Captures d'écran

![](./doc/screenshots/baikal-in-use.png)

## Documentations et ressources

* Site officiel de l'app : http://sabre.io/baikal/
* Documentation officielle de l'admin : https://sabre.io/dav/
* Dépôt de code officiel de l'app : https://github.com/sabre-io/Baikal
* Documentation YunoHost pour cette app : https://yunohost.org/app_baikal
* Signaler un bug : https://github.com/YunoHost-Apps/baikal_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/baikal_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
ou
sudo yunohost app upgrade baikal -u https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps