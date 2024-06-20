<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Baïkal para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/baikal.svg)](https://dash.yunohost.org/appci/app/baikal) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/baikal.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/baikal.maintain.svg)

[![Instalar Baïkal con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=baikal)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Baïkal de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

Baïkal is a lightweight CalDAV+CardDAV server. It offers an extensive web interface with easy management of users, address books and calendars. It is fast and simple to install and only needs a basic PHP capable server. The data are stored in a MySQL database. Baïkal allows to seamlessly access your contacts and calendars from every device. It is compatible with iOS, macOS, DAVx5 on Android, Mozilla Thunderbird and every other CalDAV and CardDAV capable application. Protect your privacy by hosting calendars and contacts yourself with Baïkal.

**Versión proporcionada:** 0.9.4~ynh1

**Demo:** <https://demo.yunohost.org/baikal/admin/>

## Capturas de pantalla

![Captura de pantalla de Baïkal](./doc/screenshots/baikal-in-use.png)

## Documentación e recursos

- Web oficial da app: <https://sabre.io/baikal/>
- Documentación oficial para usuarias: <https://github.com/AlexandreMonroche/BaikalGuide>
- Documentación oficial para admin: <https://sabre.io/dav/>
- Repositorio de orixe do código: <https://github.com/sabre-io/Baikal>
- Tenda YunoHost: <https://apps.yunohost.org/app/baikal>
- Informar dun problema: <https://github.com/YunoHost-Apps/baikal_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/baikal_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
ou
sudo yunohost app upgrade baikal -u https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
