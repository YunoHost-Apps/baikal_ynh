<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Baïkal для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/baikal.svg)](https://ci-apps.yunohost.org/ci/apps/baikal/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/baikal.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/baikal.maintain.svg)

[![Установите Baïkal с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=baikal)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Baïkal быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Baïkal is a lightweight CalDAV+CardDAV server. It offers an extensive web interface with easy management of users, address books and calendars. It is fast and simple to install and only needs a basic PHP capable server. The data are stored in a MySQL database. Baïkal allows to seamlessly access your contacts and calendars from every device. It is compatible with iOS, macOS, DAVx5 on Android, Mozilla Thunderbird and every other CalDAV and CardDAV capable application. Protect your privacy by hosting calendars and contacts yourself with Baïkal.

**Поставляемая версия:** 0.10.0~ynh1

**Демо-версия:** <https://demo.yunohost.org/baikal/admin/>

## Снимки экрана

![Снимок экрана Baïkal](./doc/screenshots/baikal-in-use.png)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://sabre.io/baikal/>
- Официальная документация пользователя: <https://sabre.io/baikal/install/>
- Официальная документация администратора: <https://sabre.io/dav/>
- Репозиторий кода главной ветки приложения: <https://github.com/sabre-io/Baikal>
- Магазин YunoHost: <https://apps.yunohost.org/app/baikal>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/baikal_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/baikal_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
или
sudo yunohost app upgrade baikal -u https://github.com/YunoHost-Apps/baikal_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
