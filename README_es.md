<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Baïkal para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/baikal.svg)](https://ci-apps.yunohost.org/ci/apps/baikal/) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/baikal.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/baikal.maintain.svg)

[![Instalar Baïkal con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=baikal)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarBaïkal rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Baïkal is a lightweight CalDAV+CardDAV server. It offers an extensive web interface with easy management of users, address books and calendars. It is fast and simple to install and only needs a basic PHP capable server. The data are stored in a MySQL database. Baïkal allows to seamlessly access your contacts and calendars from every device. It is compatible with iOS, macOS, DAVx5 on Android, Mozilla Thunderbird and every other CalDAV and CardDAV capable application. Protect your privacy by hosting calendars and contacts yourself with Baïkal.

**Versión actual:** 0.9.5~ynh1

**Demo:** <https://demo.yunohost.org/baikal/admin/>

## Capturas

![Captura de Baïkal](./doc/screenshots/baikal-in-use.png)

## Documentaciones y recursos

- Sitio web oficial: <https://sabre.io/baikal/>
- Documentación usuario oficial: <https://sabre.io/baikal/install/>
- Documentación administrador oficial: <https://sabre.io/dav/>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/sabre-io/Baikal>
- Catálogo YunoHost: <https://apps.yunohost.org/app/baikal>
- Reportar un error: <https://github.com/YunoHost-Apps/baikal_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/baikal_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
o
sudo yunohost app upgrade baikal -u https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
