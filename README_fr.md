<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Baïkal pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/baikal.svg)](https://ci-apps.yunohost.org/ci/apps/baikal/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/baikal.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/baikal.maintain.svg)

[![Installer Baïkal avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=baikal)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Baïkal rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Baïkal est un serveur léger CalDAV+CardDAV. Il offre une interface Web étendue avec une gestion facile des utilisateurs, des carnets d'adresses et des calendriers. Il est rapide et simple à installer et ne nécessite qu'un serveur de base. Les données sont stockées dans une base de données MySQL. Baïkal permet d'accéder de manière transparente à vos contacts et calendriers depuis n'importe quel appareil. Il est compatible avec iOS, macOS, DAVx5 sur Android, Mozilla Thunderbird et toutes les autres applications compatibles CalDAV et CardDAV. Protégez votre vie privée en hébergeant vous-même des calendriers et contacts avec Baïkal.

**Version incluse :** 0.9.5~ynh1

**Démo :** <https://demo.yunohost.org/baikal/admin/>

## Captures d’écran

![Capture d’écran de Baïkal](./doc/screenshots/baikal-in-use.png)

## Documentations et ressources

- Site officiel de l’app : <https://sabre.io/baikal/>
- Documentation officielle utilisateur : <https://sabre.io/baikal/install/>
- Documentation officielle de l’admin : <https://sabre.io/dav/>
- Dépôt de code officiel de l’app : <https://github.com/sabre-io/Baikal>
- YunoHost Store : <https://apps.yunohost.org/app/baikal>
- Signaler un bug : <https://github.com/YunoHost-Apps/baikal_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/baikal_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
ou
sudo yunohost app upgrade baikal -u https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
