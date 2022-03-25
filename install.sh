# !/bin/bash

#//******************************//#
#//# Author: by uriid1		      #//#
#//# license: GNU GPL		        #//#
#//# telegram: @rp_party		    #//#
#//# Mail: appdurov@gmail.com	  #//#
####****************************####


# const
readonly version="1.0"
readonly c_error='\033[5m'
readonly c_yellow='\033[33m'
readonly c_red='\033[31m'
readonly c_green='\033[32m'
readonly c_def='\033[0m'


# install python
echo -e "${c_green}[Установка] ${c_def} Python 3 \n"
pkg install -y python
clear

# install Libs for python
echo -e "${c_green}[Установка] ${c_def} Библиотка telethon для Python \n"
pip install telethon
clear

# Sucsess
mkdir tg-py-love/users
cp tg-py-love/love ~/love
echo -e "${c_green}[Установка успешно завершена!] ${c_def}\n"
