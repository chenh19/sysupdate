# System update commands
*Current version: v2.7.0*

## Introduction
- This tool is intended for easy system and developing environment update.
- You may choose whether to include specific updates.

## How to setup
- **Install:** connect to internet and execute the below command in terminal
```
bash <(curl -fsSL https://raw.githubusercontent.com/chenh19/sysupdate/main/install.sh)
```

- **Uninstall:** connect to internet and execute the below command in terminal  
```
bash <(curl -fsSL https://raw.githubusercontent.com/chenh19/sysupdate/main/uninstall.sh)
```

## How to use
- **System update:**
```
sysupdate
```

- **R update:**
```
rupdate
```

## To-do

- [ ] Combine ```apt``` (Debian), ```dnf``` (Red Hat), ```pkcon``` (Kde Neon), ```pkg``` (FreeBSD)，```pacman``` (Arch), ```flatpak```， ```snap```, ```R```, ```python``` updates
