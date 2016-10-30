# Библиотека для работы с корзиной и товарами

для интернет-магазина SuperOnlineShop

## Установка

### As a gem

Добавьте *super_onlince_cart* в GemFile или установите gem вручную:

    gem install super_onlince_cart

Require the gem somewhere in your app

    require 'super_onlince_cart'

Initialize the gem like

    share_this = ShareToGplus::It.new do |config|
      config.login = 'login from your G+ account here'
      config.password = 'password from your G+ account here'
      config.text = 'text to share'
      config.url = 'Url of G+ community to share post to'
      config.category = 'Category of the post in G+ community'
      config.link = 'Link to be attached to the post'
    end

Finally

    share_this.execute


## Что дальше?

Репозиторий содержит `TODO` с идеями и советами о том, как можно улучшить данное приложение. Чтобы быстро отобразить все `TODO` записи, воспользуйтесь коммандой:

```
rake notes
```

Однако, данная команда отобразит `TODO` только в `*.rb` файлах. Воспользуйтесь поиском в вашей IDE для отображения всех `TODO` меток в проекте.

## The MIT License (MIT)

Детали [тут](LICENSE.md)
