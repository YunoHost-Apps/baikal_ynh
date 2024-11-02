<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Baïkal voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/baikal.svg)](https://ci-apps.yunohost.org/ci/apps/baikal/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/baikal.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/baikal.maintain.svg)

[![Baïkal met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=baikal)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Baïkal snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Baïkal is a lightweight CalDAV+CardDAV server. It offers an extensive web interface with easy management of users, address books and calendars. It is fast and simple to install and only needs a basic PHP capable server. The data are stored in a MySQL database. Baïkal allows to seamlessly access your contacts and calendars from every device. It is compatible with iOS, macOS, DAVx5 on Android, Mozilla Thunderbird and every other CalDAV and CardDAV capable application. Protect your privacy by hosting calendars and contacts yourself with Baïkal.

**Geleverde versie:** 0.10.0~ynh1

**Demo:** <https://demo.yunohost.org/baikal/admin/>

## Schermafdrukken

![Schermafdrukken van Baïkal](./doc/screenshots/baikal-in-use.png)

## Documentatie en bronnen

- Officiele website van de app: <https://sabre.io/baikal/>
- Officiele gebruikersdocumentatie: <https://sabre.io/baikal/install/>
- Officiele beheerdersdocumentatie: <https://sabre.io/dav/>
- Upstream app codedepot: <https://github.com/sabre-io/Baikal>
- YunoHost-store: <https://apps.yunohost.org/app/baikal>
- Meld een bug: <https://github.com/YunoHost-Apps/baikal_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/baikal_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
of
sudo yunohost app upgrade baikal -u https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
