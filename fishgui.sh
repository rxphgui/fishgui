cat fish.txt
echo "Bienvenue dans fish installer. Nous allons installer fish et ses prérequis"
sudo apt install fish
sudo apt install curl
sudo apt install fonts-powerline
set fish_greeting
clear
cat fish.txt
echo "Nous allons installer le Thème de fish ainsi que le passer en terminal de base"
curl -L http://get.oh-my.fish -k | fish 
omf install eclm
chsh -s /usr/bin/fish
clear
cat fish.txt
echo "C'est bon vous avez installer fish :p"