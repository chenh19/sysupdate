#!/usr/bin/env bash
# This script combines all update operations into one command

# set terminal font color
TEXT_YELLOW="$(tput bold)$(tput setaf 3)"
TEXT_GREEN="$(tput bold)$(tput setaf 2)"
TEXT_RESET="$(tput sgr0)"

# notify start
sudo echo ""
echo -e "${TEXT_YELLOW}Configuring system update command...${TEXT_RESET}\n" && sleep 1

# add alias in bash configuration
[ ! -f ~/.bashrc] ] && touch ~/.bashrc
if ! grep -q "alias sysupdate='bash ~/.update.sh'" ~/.bashrc ; then echo -e "alias sysupdate='bash ~/.update.sh'" >> ~/.bashrc ; fi

# install necessary deb packages
sudo apt update -qq >/dev/null 2>&1
if ! dpkg -l | grep -q "^ii.*wget" ; then sudo apt install wget -y && sleep 1 ; fi
if ! dpkg -l | grep -q "^ii.*desktop-file-utils" ; then sudo apt install desktop-file-utils -y && sleep 1 ; fi

# system update
wget -q https://raw.githubusercontent.com/chenh19/sysupdate/refs/heads/main/.update.sh -O ~/.update.sh
wget -q https://raw.githubusercontent.com/chenh19/sysupdate/refs/heads/main/.shortcut.sh -O ~/.shortcut.sh
wget -q https://raw.githubusercontent.com/chenh19/sysupdate/refs/heads/main/.size-restore.sh -O ~/.size-restore.sh

# R update
if command -v R &> /dev/null; then
    wget -q https://raw.githubusercontent.com/chenh19/sysupdate/refs/heads/main/.update.R -O ~/.update.R
    if ! grep -q "alias rupdate='sudo Rscript ~/.update.R'" ~/.bashrc ; then echo -e "alias rupdate='sudo Rscript ~/.update.R'" >> ~/.bashrc ; fi
fi

# conda update
[ -f ~/miniconda3/etc/profile.d/conda.sh ] && source ~/miniconda3/etc/profile.d/conda.sh
if command -v conda &> /dev/null; then
    echo -e '#!/bin/bash\nsource ~/miniconda3/etc/profile.d/conda.sh\nconda tos accept --override-channels --channel defaults >/dev/null 2>&1\nconda update --all -y 2>&1 | grep -vi "Terms of Service accepted"' > ~/.conda_update.sh
    if ! grep -q "alias pyupdate='bash ~/.conda_update.sh'" ~/.bashrc ; then echo -e "alias pyupdate='bash ~/.conda_update.sh'" >> ~/.bashrc ; fi
fi

# notify end
echo -e "${TEXT_GREEN}System update commands configured! Please reopen terminal before using the commands. ${TEXT_RESET}\n" && sleep 1
