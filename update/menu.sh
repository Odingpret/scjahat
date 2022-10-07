#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                  MENU UTAMA $wh"
echo -e "$y            Script Mod By axnet $wh"
echo -e "$y-------------------------------------------------$wh"
echo -e "$yy 1$y.  VMESS MENU  $wh"
echo -e "$yy 2$y.  CEK SERVICE$wh"
echo -e "$yy 3$y.  SL-FIX$wh"
echo -e "$yy 4$y.  SETTINGS$wh"
echo -e "$yy 5$y.  EXIT$wh"
echo -e "$y-------------------------------------------------$wh"
read -p "Select From Options [ 1 - 5 ] : " menu
case $menu in
1)
clear
vmessmenu
;;
2)
clear
running
;;
3)
clear
sl-fix
;;
4)
clear
setmenu
;;
5)
clear
exit
;;
*)
clear
menu
;;
esac
