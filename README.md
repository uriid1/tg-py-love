# tg-py-love
Простой Python скрипт для красивого оформления текста в Telegram

# Для Termux
1) Переходим на https://my.telegram.org/
Вводим свой номер телефона в поле Your Phone Number
После того как придёт код подтверждения, вводим его в поле Confirmation code
И нажимаем кнопку Sign In

2) Создаём своё "приложение"
В поле App Tittle пишем My Cool App Love Alya
В поле Short Name пишем mcapla
В Platform выбираем Other
И нажимаем кнопку Create Application

3) Копируем куда-либо api_id и api_hash
api_id это такие цифорки типа 1234567
api_hash это и буквы и цифры типа 123sdf123sdf234...

4) Устанавливаем приложение Termux.
Оно под этим постом ниже.

5) Открываем Termux и вставляем в него следующую команду (кликабельно для копирования):
pkg install -y git && pkg install -y python && git clone https://github.com/uriid1/tg-py-love && cd tg-py-love && chmod +777 install.sh && sh install.sh && cd ..

После того, как вставили команду жмём Enter (новая строка).
Пойдет установка скрипта. 
Если вы всё сделали правильно, то увидите надписи:
[Завершено] Установка успешна завершена!"
[Запуск] Выполните ./love api_id api_hash"

6) Запуск скрипта.
В Termux пишем ./love ваш_api_id ваш_api_hash
Пример команды ./love 1234567 1d12d45fg56g563
И жмём Enter. Через пару секунд вас попросят еще раз ввести свой номер, вводим, получаем код, вводим код и всё!

При успешном запуске будет полоска:
[PROFILE: Моё_Имя | Id: 123345567 | Uname: @MyUserName]

7) Команды
.t Любой текст
.heart Любой текст