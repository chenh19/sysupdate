#!/usr/bin/env bash

# set terminal font color
TEXT_YELLOW="$(tput bold)$(tput setaf 3)"
TEXT_GREEN="$(tput bold)$(tput setaf 2)"
TEXT_RESET="$(tput sgr0)"

# confirm and remove
echo ""
read -n1 -s -r -p "$(echo -e $TEXT_YELLOW'Remove <sysupdate> command? [y/n]'$TEXT_RESET)"$' \n' choice
case "$choice" in
  y|Y ) # notify start
        echo -e " \n${TEXT_YELLOW}Uninstalling <sysupdate> command... ${TEXT_RESET} \n" && sleep 1

        # remove alias
        if grep -q "alias sysupdate='bash ~/.update.sh'" ~/.bashrc ; then sed -i '/alias sysupdate=/d' ~/.bashrc ; fi
        if grep -q "alias rupdate='sudo Rscript ~/.update.R'" ~/.bashrc ; then sed -i '/alias rupdate=/d' ~/.bashrc ; fi
        if grep -q "alias pyupdate='bash ~/.conda_update.sh'" ~/.bashrc ; then sed -i '/alias pyupdate=/d' ~/.bashrc ; fi
        sleep 1

        # remove shell scripts
        [ -f ~/.update.R ] && rm ~/.update.R
        [ -f ~/.update.sh ] && rm ~/.update.sh
        [ -f ~/.conda_update.sh ] && rm ~/.conda_update.sh
        [ -f ~/.shortcut.sh ] && rm ~/.shortcut.sh
        
        sleep 1

        # notify end
        echo -e "${TEXT_GREEN}<sysupdate> command removed! Please reopen the terminal. ${TEXT_RESET} \n";;

  * )   # notify end
        echo -e " \n${TEXT_GREEN}<sysupdate> command not removed. ${TEXT_RESET} \n";;
esac
