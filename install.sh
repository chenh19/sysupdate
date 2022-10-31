#!/bin/bash
# This script combines all update operations into one command

# set terminal font color
TEXT_YELLOW='\e[1;33m'
TEXT_GREEN='\e[1;32m'
TEXT_RESET='\e[0m'

# notify start
echo -e " \n${TEXT_YELLOW}Configuring system update command...${TEXT_RESET} \n" && sleep 1

# write update script
echo -e '#!/bin/bash' > ~/.update.sh
echo -e 'sudo apt-get update && sudo apt-get dist-upgrade -y && sudo apt-get upgrade -y && echo ""' >> ~/.update.sh
echo -e 'sudo flatpak update -y && echo ""' >> ~/.update.sh
echo -e 'sudo snap refresh && echo ""' >> ~/.update.sh

# ask whether to include R update
read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'Would you like to include R packages update? [y/n/c]'$TEXT_RESET)"$' \n' choice
case "$choice" in
    y|Y ) echo -e 'update.packages(ask = FALSE, checkBuilt = TRUE)' > ~/.update.R
          echo -e 'sudo Rscript ~/.update.R && echo ""' >> ~/.update.sh;;
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
echo -e 'sudo apt-get autoremove -y && sudo apt-get clean && echo ""' >> ~/.update.sh
echo -e 'echo "System up to date." && echo ""' >> ~/.update.sh

echo -e '' >> ~/.update.sh

if [ -f /var/run/reboot-required ]; then
  # ask whether reboot
  read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'System reboot required! Would you like to reboot the system now? [y/n/c]'$TEXT_RESET)"$' \n' choice
  case "$choice" in
    y|Y ) # notify reboot
	  sudo echo ""
	  echo -e "${TEXT_YELLOW}Rebooting in 5 seconds...${TEXT_RESET} \n" && sleep 5
	  reboot;;
    * )   # notify cancellation
	  echo -e " \n${TEXT_YELLOW}Please manually reboot later.${TEXT_RESET} \n" && sleep 5;;
  esac
fi


# add alias in bash configuration
[ ! -f ~/.bashrc] ] && touch ~/.bashrc
if ! grep -q "alias sysupdate='bash ~/.update.sh'" ~/.bashrc ; then echo -e "alias sysupdate='bash ~/.update.sh'" >> ~/.bashrc ; fi

# notify end
echo -e " \n${TEXT_GREEN}System update command ${TEXT_YELLOW}<sysupdate>${TEXT_GREEN} configured! Please reopen terminal before using the command. ${TEXT_RESET} \n" && sleep 1
