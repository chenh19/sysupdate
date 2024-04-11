#!/bin/bash
# This script combines all update operations into one command

# set terminal font color
TEXT_YELLOW='\e[1;33m'
TEXT_GREEN='\e[1;32m'
TEXT_RESET='\e[0m'

# notify start
sudo echo ""
echo -e "${TEXT_YELLOW}Configuring system update command...${TEXT_RESET} \n" && sleep 1

# install desktop-file-utils
sudo apt-get update && sudo apt-get install desktop-file-utils -y

# write update script
wget -qO- https://raw.githubusercontent.com/chenh19/sysupdate/main/.head > ~/.update.sh

# ask whether to include R update
echo ""
read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'Would you like to include R packages update? [y/n/c]'$TEXT_RESET)"$' \n' choice
case "$choice" in
    y|Y ) echo -e 'sudo Rscript -e "update.packages(ask = FALSE, checkBuilt = TRUE, Ncpus = system('nproc --all', intern = TRUE))" && echo ""' >> ~/.update.sh;;
    * )   ;;
esac

# ask whether to include Python update
echo ""
read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'Would you like to include Python packages update by Conda? [y/n/c]'$TEXT_RESET)"$' \n' choice
case "$choice" in
    y|Y ) echo -e 'conda update --all -y && echo ""' >> ~/.update.sh;;
    * )   ;;
esac

# ask whether to include kernel update
echo ""
read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'Would you like to include Linux kernel update by UKUU? [y/n/c]'$TEXT_RESET)"$' \n' choice
case "$choice" in
    y|Y ) echo -e 'sudo ukuu --scripted --install-latest && echo ""' >> ~/.update.sh;;
    * )   ;;
esac

# finish
wget -qO- https://raw.githubusercontent.com/chenh19/sysupdate/main/.tail >> ~/.update.sh
wget -qO- https://raw.githubusercontent.com/chenh19/sysupdate/main/.shortcut.sh > ~/.shortcut.sh

# add alias in bash configuration
[ ! -f ~/.bashrc] ] && touch ~/.bashrc
if ! grep -q "alias sysupdate='bash ~/.update.sh'" ~/.bashrc ; then echo -e "alias sysupdate='bash ~/.update.sh'" >> ~/.bashrc ; fi

# notify end
echo -e " \n${TEXT_GREEN}System update command ${TEXT_YELLOW}<sysupdate>${TEXT_GREEN} configured! Please reopen terminal before using the command. ${TEXT_RESET} \n" && sleep 1
