<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Baïkal untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/baikal.svg)](https://ci-apps.yunohost.org/ci/apps/baikal/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/baikal.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/baikal.maintain.svg)

[![Pasang Baïkal dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=baikal)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Baïkal secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Baïkal is a lightweight CalDAV+CardDAV server. It offers an extensive web interface with easy management of users, address books and calendars. It is fast and simple to install and only needs a basic PHP capable server. The data are stored in a MySQL database. Baïkal allows to seamlessly access your contacts and calendars from every device. It is compatible with iOS, macOS, DAVx5 on Android, Mozilla Thunderbird and every other CalDAV and CardDAV capable application. Protect your privacy by hosting calendars and contacts yourself with Baïkal.

**Versi terkirim:** 0.9.5~ynh1

**Demo:** <https://demo.yunohost.org/baikal/admin/>

## Tangkapan Layar

![Tangkapan Layar pada Baïkal](./doc/screenshots/baikal-in-use.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://sabre.io/baikal/>
- Dokumentasi pengguna resmi: <https://sabre.io/baikal/install/>
- Dokumentasi admin resmi: <https://sabre.io/dav/>
- Depot kode aplikasi hulu: <https://github.com/sabre-io/Baikal>
- Gudang YunoHost: <https://apps.yunohost.org/app/baikal>
- Laporkan bug: <https://github.com/YunoHost-Apps/baikal_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/baikal_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
atau
sudo yunohost app upgrade baikal -u https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
