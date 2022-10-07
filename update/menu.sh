#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                  MENU UTAMA $wh"
echo -e "$y            Script Mod by Axnet $wh"
echo -e "$y-------------------------------------------------$wh"
echo -e "$yy 1$y.  MENU VMESS$wh"
echo -e "$y-------------------------------------------------$wh"
read -p "MASUK MENU VMESS TEKAN 1 : " menu
case $menu in
1)
clear
vmessmenu
;;
*)
clear
menu
;;
esac
