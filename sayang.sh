#tools gabungan juga gayn
#gua masik newbie jangan recode
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
figlet Deface |lolcat
echo "\033[36;1m[################################################]"
echo "[ AUTHOR :  RISKI DARMAWAN"]|lolcat
echo
echo "[KUMPULAN TOOLS KHUSUS DEFACE"]|lolcat
echo "\033[36;1m[################################################]"
echo
echo $cyan"[01] Tools Defacer"
echo
echo $purple"[02] Instal Webdav"
echo
echo $red"[03] install Ko-dork"
echo
echo $blue"[04] Buat script deface"
echo
echo $green"[05] Keluar"
echo
echo "\033[32;1m╭──=>>[PILIH NOMORNYA]"
read -p "╰──────────────────────────> : " pil

if [ $pil = 1 ] || [ $pil = 01 ]
then
clear
figlet -f slant "Loading . . " | lolcat
pkg update && pkg upgrade
pkg install git
pkg install bash
git clone https://github.com/21D4N404/Defacer
cd Defacer
chmod 777 ICA.sh
sh ICA.sh
fi

if [ $pil = 2 ] || [ $pil = 02 ]
then
clear
figlet -f slant "Loading . . " | lolcat
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl 
mkdir webdav
cd webdav
wget https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py
chmod 777 webdav.py
fi

if [ $pil = 3 ] || [ $pil = 03 ]
then
clear
figlet -f slant "Loading . . " | lolcat
pkg update && pkg upgrade
pkg install git python2
git clone https://github.com/ciku370/ko-dork
cd ko-dork
python2 dork.py
fi

if [ $pil = 4 ] || [ $pil = 04 ]
then
clear
figlet -f slant "Loading . . " | lolcat
pkg install python2
pkg install php
pkg install openssl curl
pkg install git
git clone https://github.com/Ubaii/script-deface-creator
cd script-deface-creator
chmod +x create.py
python2 create.py
fi

if [ $pil = 5 ] || [ $pil = 05 ]
then
clear
echo "SEMOGA BERMANFAAT TOOLS INI"|lolcat
echo
echo "MISALNYA MAU LAGI KETIK sh sayang.sh"|lolcat
echo
echo "SEKIAN DARI SAYA"|lolcat
echo
echo "ASSALAMU'ALAIKUM"|lolcat
exit
exit
fi