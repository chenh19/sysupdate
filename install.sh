#!/bin/bash
# This script combines all update operations into one command

# set terminal font color
TEXT_YELLOW='\e[1;33m'
TEXT_GREEN='\e[1;32m'
TEXT_RESET='\e[0m'

# notify start
sudo echo ""
echo -e "${TEXT_YELLOW}Configuring system update command...${TEXT_RESET} \n" && sleep 1

# add alias in bash configuration
[ ! -f ~/.bashrc] ] && touch ~/.bashrc
if ! grep -q "alias sysupdate='bash ~/.update.sh'" ~/.bashrc ; then echo -e "alias sysupdate='bash ~/.update.sh'" >> ~/.bashrc ; fi

# install necessary deb packages
sudo apt-get update
if ! dpkg -l | grep -q "^ii.*wget" ; then sudo apt-get install wget -y && sleep 1 ; fi
if ! dpkg -l | grep -q "^ii.*desktop-file-utils" ; then sudo apt-get install desktop-file-utils -y && sleep 1 ; fi

# write update script
wget -qO- https://raw.githubusercontent.com/chenh19/sysupdate/main/.head > ~/.update.sh

# ask whether to include R update
if command -v R &> /dev/null; then
    wget -qO- https://raw.githubusercontent.com/chenh19/sysupdate/main/.update.R > ~/.update.R
    if ! grep -q "alias rupdate='sudo Rscript ~/.update.R'" ~/.bashrc ; then echo -e "alias rupdate='sudo Rscript ~/.update.R'" >> ~/.bashrc ; fi
fi

# ask whether to include Python update
#echo ""
#read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'Would you like to include Python packages update by Conda? [y/n/c]'$TEXT_RESET)"$' \n' choice
#case "$choice" in
    #y|Y ) echo -e 'conda update --all -y && echo ""' >> ~/.update.sh;;
    #* )   ;;
#esac

# ask whether to include kernel update
#echo ""
#read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'Would you like to include Linux kernel update by UKUU? [y/n/c]'$TEXT_RESET)"$' \n' choice
#case "$choice" in
    #y|Y ) echo -e 'sudo ukuu --scripted --install-latest && echo ""' >> ~/.update.sh;;
    #* )   ;;
#esac

# finish
wget -qO- https://raw.githubusercontent.com/chenh19/sysupdate/main/.tail >> ~/.update.sh
wget -qO- https://raw.githubusercontent.com/chenh19/sysupdate/main/.shortcut.sh > ~/.shortcut.sh

# notify end
echo -e " \n${TEXT_GREEN}System update commands configured! Please reopen terminal before using the commands. ${TEXT_RESET} \n" && sleep 1
