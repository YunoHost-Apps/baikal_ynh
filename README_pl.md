<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Baïkal dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/baikal)](https://ci-apps.yunohost.org/ci/apps/baikal/)
![Status działania](https://apps.yunohost.org/badge/state/baikal)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/baikal)

[![Zainstaluj Baïkal z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=baikal)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Baïkal na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

Baïkal is a lightweight CalDAV+CardDAV server. It offers an extensive web interface with easy management of users, address books and calendars. It is fast and simple to install and only needs a basic PHP capable server. The data are stored in a MySQL database. Baïkal allows to seamlessly access your contacts and calendars from every device. It is compatible with iOS, macOS, DAVx5 on Android, Mozilla Thunderbird and every other CalDAV and CardDAV capable application. Protect your privacy by hosting calendars and contacts yourself with Baïkal.

**Dostarczona wersja:** 0.10.1~ynh1

**Demo:** <https://demo.yunohost.org/baikal/admin/>

## Zrzuty ekranu

![Zrzut ekranu z Baïkal](./doc/screenshots/baikal-in-use.png)

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://sabre.io/baikal/>
- Oficjalna dokumentacja: <https://sabre.io/baikal/install/>
- Oficjalna dokumentacja dla administratora: <https://sabre.io/dav/>
- Repozytorium z kodem źródłowym: <https://github.com/sabre-io/Baikal>
- Sklep YunoHost: <https://apps.yunohost.org/app/baikal>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/baikal_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/baikal_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
lub
sudo yunohost app upgrade baikal -u https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
