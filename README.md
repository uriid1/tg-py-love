# tg-py-love
Простой Python скрипт для красивого оформления текста в Telegram

# Для Termux
1) Переходим на https://my.telegram.org/  <br/>
Вводим свой номер телефона в поле **Your Phone Number**  <br/>
После того, как придёт код подтверждения, вводим его в поле **Confirmation code**  <br/>
И нажимаем кнопку **Sign In**  <br/>

2) Создаём своё "приложение"
В поле **App Tittle** пишем **My Cool App Love Alya**  <br/>
В поле **Short** Name пишем **mcapla**  <br/>
В **Platform** выбираем **Other**  <br/>
И нажимаем кнопку **Create Application**  <br/>

3) Копируем куда-либо **api_id** и **api_hash**  <br/>
**api_id** это такие цифорки типа **1234567**  <br/>
**api_hash** это и буквы и цифры типа **123sdf123sdf234...**  <br/>

4) Устанавливаем приложение **Termux**.  <br/>

5) Открываем Termux и вставляем в него следующую команду:
```bash
pkg update -y && pkg install -y git && pkg install -y python3 && git clone https://github.com/uriid1/tg-py-love && cd tg-py-love && chmod +777 install.sh && sh install.sh && cd ..
```
Коротко объясню команды:
```bash
pkg update -y # Проверка наличия обновлений пакетов и их установка
pkg install -y git # Установка системы контроля версий git
pkg install -y python3 # Установка интерпретатора ЯП python 3
git clone https://github.com/uriid1/tg-py-love # После установки git, загружем репозиторий со скриптом
cd tg-py-love # Переходим в директорию со скриптом
chmod +777 install.sh # Даем все права файлу в т.ч на исполнение
sh install.sh # Запуск скрипта
cd .. # Выход в из директории tg-py-love
```

После того, как вставили команду жмём Enter (новая строка).  <br/>
Пойдет установка скрипта.   <br/>
Если вы всё сделали правильно, то увидите надписи:  <br/>
***[Завершено] Установка успешна завершена!"***  <br/>
***[Запуск] Выполните ./love api_id api_hash"***

6) Запуск скрипта.  <br/>
В Termux пишем **./love ваш_api_id ваш_api_hash**  <br/>
Пример команды **./love 1234567 1d12d45fg56g563**  <br/>
И жмём Enter. Через пару секунд вас попросят еще раз ввести свой номер, вводим, получаем код, вводим код и всё!  <br/>

При успешном запуске будет полоска:  <br/>
***[PROFILE: Моё_Имя | Id: 123345567 | Uname: @MyUserName]***

7) Команды  <br/>
**.t Любой текст**  <br/>
**.heart Любой текст**  <br/>
