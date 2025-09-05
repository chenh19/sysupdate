#!/usr/bin/env bash

# set terminal font color
TEXT_YELLOW="$(tput bold)$(tput setaf 3)"
TEXT_GREEN="$(tput bold)$(tput setaf 2)"
TEXT_RESET="$(tput sgr0)"

# check internet connection
sudo echo ""
wget -q --spider http://google.com
until [[ $? -eq 0 ]] ; do
    read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'No internet connection! Please first connect to internet then press [Enter] to continue.'$TEXT_RESET)"$'\n'
    echo ""
    wget -q --spider http://google.com
done

# notify start
echo -e "${TEXT_YELLOW}Updating system...${TEXT_RESET}\n" && sleep 1

# apt update
sudo apt update && sudo apt full-upgrade -y
#sudo apt -t $(lsb_release -cs)-backports --with-new-pkgs upgrade -y
sudo apt autoremove -y && sudo apt clean && echo ""

# sysupdate update
[ ! -f ~/.bashrc] ] && touch ~/.bashrc
if ! grep -q "alias sysupdate='bash ~/.update.sh'" ~/.bashrc ; then echo -e "alias sysupdate='bash ~/.update.sh'" >> ~/.bashrc ; fi
if ! dpkg -l | grep -q "^ii.*wget" ; then sudo apt install wget -y && sleep 1 ; fi
if ! dpkg -l | grep -q "^ii.*desktop-file-utils" ; then sudo apt install desktop-file-utils -y && sleep 1 ; fi
wget -q https://raw.githubusercontent.com/chenh19/sysupdate/refs/heads/main/.update.sh -O ~/.update.sh
wget -q https://raw.githubusercontent.com/chenh19/sysupdate/refs/heads/main/.shortcut.sh -O ~/.shortcut.sh
wget -q https://raw.githubusercontent.com/chenh19/sysupdate/refs/heads/main/.size-restore.sh -O ~/.size-restore.sh
if command -v R &> /dev/null; then
    wget -q https://raw.githubusercontent.com/chenh19/sysupdate/refs/heads/main/.update.R -O ~/.update.R
    if ! grep -q "alias rupdate='sudo Rscript ~/.update.R'" ~/.bashrc ; then echo -e "alias rupdate='sudo Rscript ~/.update.R'" >> ~/.bashrc ; fi
fi
[ -f ~/miniconda3/etc/profile.d/conda.sh ] && source ~/miniconda3/etc/profile.d/conda.sh
if command -v conda &> /dev/null; then
    echo -e '#!/usr/bin/env bash\nsource ~/miniconda3/etc/profile.d/conda.sh\nconda tos accept --override-channels --channel defaults >/dev/null 2>&1\nconda update --all -y 2>&1 | grep -vi "Terms of Service accepted"' > ~/.conda_update.sh
    if ! grep -q "alias pyupdate='bash ~/.conda_update.sh'" ~/.bashrc ; then echo -e "alias pyupdate='bash ~/.conda_update.sh'" >> ~/.bashrc ; fi
fi

# grub update
if grep -q "GRUB_TIMEOUT=0" /etc/default/grub ; then sudo sed -i 's+GRUB_TIMEOUT=0+GRUB_TIMEOUT=1+g' /etc/default/grub && sudo update-grub ; fi
if grep -q "GRUB_TIMEOUT=5" /etc/default/grub ; then sudo sed -i 's+GRUB_TIMEOUT=5+GRUB_TIMEOUT=1+g' /etc/default/grub && sudo update-grub ; fi
if grep -q "GRUB_TIMEOUT=30" /etc/default/grub ; then sudo sed -i 's+GRUB_TIMEOUT=30+GRUB_TIMEOUT=1+g' /etc/default/grub && sudo update-grub ; fi

# shortcuts and window sizes update
[ -f ~/.scale.sh ] && bash ~/.scale.sh >/dev/null 2>&1
[ -f ~/.shortcut.sh ] && bash ~/.shortcut.sh >/dev/null 2>&1
[ -f ~/.size-restore.sh ] && bash ~/.size-restore.sh >/dev/null 2>&1

# notify end
echo -e "${TEXT_GREEN}System up to date!${TEXT_RESET}\n" && sleep 1
if [ -f /var/run/reboot-required ]; then
  read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'System reboot required, would you like to reboot the system now? [y/n]'$TEXT_RESET)"$'\n' choice
  case "$choice" in
    y|Y ) sudo echo ""
          echo -e "${TEXT_YELLOW}Rebooting in 5 seconds...${TEXT_RESET}\n" && sleep 5
          systemctl reboot;;
      * ) echo -e "\n${TEXT_YELLOW}Please reboot the system manually later.${TEXT_RESET}\n" && sleep 1;;
  esac
fi
