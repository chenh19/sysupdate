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

# R update
if command -v R &> /dev/null; then
    wget -qO- https://raw.githubusercontent.com/chenh19/sysupdate/main/.update.R > ~/.update.R
    if ! grep -q "alias rupdate='sudo Rscript ~/.update.R'" ~/.bashrc ; then echo -e "alias rupdate='sudo Rscript ~/.update.R'" >> ~/.bashrc ; fi
fi

# conda update
[ -f ~/miniconda3/etc/profile.d/conda.sh ] && source ~/miniconda3/etc/profile.d/conda.sh
if command -v conda &> /dev/null; then
    echo -e '#!/bin/bash\nsource ~/miniconda3/etc/profile.d/conda.sh\nconda update --all -y' > ~/.conda_update.sh
    if ! grep -q "alias pyupdate='bash ~/.conda_update.sh'" ~/.bashrc ; then echo -e "alias pyupdate='bash ~/.conda_update.sh'" >> ~/.bashrc ; fi
fi

# finish
wget -qO- https://raw.githubusercontent.com/chenh19/sysupdate/main/.tail >> ~/.update.sh
wget -qO- https://raw.githubusercontent.com/chenh19/sysupdate/main/.shortcut.sh > ~/.shortcut.sh

# notify end
echo -e " \n${TEXT_GREEN}System update commands configured! Please reopen terminal before using the commands. ${TEXT_RESET} \n" && sleep 1
