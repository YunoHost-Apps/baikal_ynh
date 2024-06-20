<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Baïkal YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/baikal.svg)](https://dash.yunohost.org/appci/app/baikal) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/baikal.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/baikal.maintain.svg)

[![Instalatu Baïkal YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=baikal)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Baïkal YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Baïkal is a lightweight CalDAV+CardDAV server. It offers an extensive web interface with easy management of users, address books and calendars. It is fast and simple to install and only needs a basic PHP capable server. The data are stored in a MySQL database. Baïkal allows to seamlessly access your contacts and calendars from every device. It is compatible with iOS, macOS, DAVx5 on Android, Mozilla Thunderbird and every other CalDAV and CardDAV capable application. Protect your privacy by hosting calendars and contacts yourself with Baïkal.

**Paketatutako bertsioa:** 0.9.5~ynh1

**Demoa:** <https://demo.yunohost.org/baikal/admin/>

## Pantaila-argazkiak

![Baïkal(r)en pantaila-argazkia](./doc/screenshots/baikal-in-use.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://sabre.io/baikal/>
- Erabiltzaileen dokumentazio ofiziala: <https://sabre.io/baikal/install/>
- Administratzaileen dokumentazio ofiziala: <https://sabre.io/dav/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/sabre-io/Baikal>
- YunoHost Denda: <https://apps.yunohost.org/app/baikal>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/baikal_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/baikal_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
edo
sudo yunohost app upgrade baikal -u https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
