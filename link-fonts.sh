#!/bin/bash
##################################################################################################################
# Author    : plr
##################################################################################################################
#tput setaf 0 = black
#tput setaf 1 = red
#tput setaf 2 = green
#tput setaf 3 = yellow
#tput setaf 4 = dark blue
#tput setaf 5 = purple
#tput setaf 6 = cyan
#tput setaf 7 = gray
#tput setaf 8 = light blue
##################################################################################################################

tput setaf 3;
echo ""
echo "################################################################"
echo "Link My Fonts"
echo "################################################################"
echo ""
echo;tput sgr0

sudo ln -s $HOME/My-Repo/My-fonts/otf/ /usr/share/fonts 
sudo ln -s $HOME/My-Repo/My-fonts/ttc/ /usr/share/fonts
sudo ln -s $HOME/My-Repo/My-fonts/ttf/ /usr/share/fonts 
sudo ln -s $HOME/My-Repo/My-fonts/sinhala/ /usr/share/fonts 

fc-cache -f -v

tput setaf 2;
echo ""
echo "################################################################"
echo "Done."
echo "################################################################"
echo ""
echo;tput sgr0
