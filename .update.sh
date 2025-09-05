#!/usr/bin/env bash
TEXT_YELLOW="$(tput bold)$(tput setaf 3)"
TEXT_GREEN="$(tput bold)$(tput setaf 2)"
TEXT_RESET="$(tput sgr0)"
sudo echo ""
wget -q --spider http://google.com
until [[ $? -eq 0 ]] ; do
    read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'No internet connection! Please first connect to internet then press [Enter] to continue.'$TEXT_RESET)"$'\n'
    echo ""
    wget -q --spider http://google.com
done
echo -e "${TEXT_YELLOW}Updating system...${TEXT_RESET} \n" && sleep 1
sudo apt update && sudo apt full-upgrade -y
#sudo apt -t $(lsb_release -cs)-backports --with-new-pkgs upgrade -y
sudo apt autoremove -y && sudo apt clean && echo ""
wget -q https://raw.githubusercontent.com/chenh19/sysupdate/refs/heads/main/.shortcut.sh -O ~/.shortcut.sh
wget -q https://raw.githubusercontent.com/chenh19/sysupdate/refs/heads/main/.size-restore.sh -O ~/.size-restore.sh
if grep -q "GRUB_TIMEOUT=0" /etc/default/grub ; then sudo sed -i 's+GRUB_TIMEOUT=0+GRUB_TIMEOUT=1+g' /etc/default/grub && sudo update-grub ; fi
if grep -q "GRUB_TIMEOUT=5" /etc/default/grub ; then sudo sed -i 's+GRUB_TIMEOUT=5+GRUB_TIMEOUT=1+g' /etc/default/grub && sudo update-grub ; fi
if grep -q "GRUB_TIMEOUT=30" /etc/default/grub ; then sudo sed -i 's+GRUB_TIMEOUT=30+GRUB_TIMEOUT=1+g' /etc/default/grub && sudo update-grub ; fi
[ -f ~/.scale.sh ] && bash ~/.scale.sh >/dev/null 2>&1
[ -f ~/.shortcut.sh ] && bash ~/.shortcut.sh >/dev/null 2>&1
[ -f ~/.size-restore.sh ] && bash ~/.size-restore.sh >/dev/null 2>&1
echo -e "${TEXT_GREEN}System up to date!${TEXT_RESET}\n" && sleep 1
if [ -f /var/run/reboot-required ]; then
  read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'System reboot required, would you like to reboot the system now? [y/n]'$TEXT_RESET)"$' \n' choice
  case "$choice" in
    y|Y ) sudo echo ""
          echo -e "${TEXT_YELLOW}Rebooting in 5 seconds...${TEXT_RESET} \n" && sleep 5
          systemctl reboot;;
      * ) echo -e " \n${TEXT_YELLOW}Please reboot the system manually later.${TEXT_RESET} \n" && sleep 1;;
  esac
fi
