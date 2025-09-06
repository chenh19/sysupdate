#!/usr/bin/env bash

[ ! -d ~/.local/state/ ] && mkdir ~/.local/state/

######################################################################################

# Dolphin
## layout
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key 'State' "AAAA/wAAAAD9AAAAAwAAAAAAAAC3AAACKvwCAAAAAvsAAAAWAGYAbwBsAGQAZQByAHMARABvAGMAawAAAAAA/////wAAAAoBAAAD+wAAABQAcABsAGEAYwBlAHMARABvAGMAawEAAAAuAAACKgAAAF0BAAADAAAAAQAAAAAAAAAA/AIAAAAB+wAAABAAaQBuAGYAbwBEAG8AYwBrAAAAAAD/////AAAACgEAAAMAAAADAAAAAAAAAAD8AQAAAAH7AAAAGAB0AGUAcgBtAGkAbgBhAGwARABvAGMAawAAAAAA/////wAAAAoBAAADAAACzAAAAioAAAAEAAAABAAAAAgAAAAI/AAAAAEAAAACAAAAAQAAABYAbQBhAGkAbgBUAG8AbwBsAEIAYQByAQAAAAD/////AAAAAAAAAAA="
## restore
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key 'RestorePositionForNextInstance' "false"
## Dolphin window width 900
### 3840x2400
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '3840x2400 screen: Width' --type string "900" #1.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '2560x1600 screen: Width' --type string "900" #1.5
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1920x1200 screen: Width' --type string "900" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1536x960 screen: Width' --type string "900" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '3840x2160 screen: Width' --type string "900" #1.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '2560x1440 screen: Width' --type string "900" #1.5
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1920x1080 screen: Width' --type string "900" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1536x864 screen: Width' --type string "900" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '3000x2000 screen: Width' --type string "900" #1.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1500x1000 screen: Width' --type string "900" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1200x800 screen: Width' --type string "900" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '3200x1800 screen: Width' --type string "900" #1.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1600x900 screen: Width' --type string "900" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1280x720 screen: Width' --type string "900" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '2880x1800 screen: Width' --type string "900" #1.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1440x900 screen: Width' --type string "900" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1152x720 screen: Width' --type string "900" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1707x1067 screen: Width' --type string "900" #1.5
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1280x800 screen: Width' --type string "900" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1024x675 screen: Width' --type string "900" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1707x960 screen: Width' --type string "900" #1.5
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1024x640 screen: Width' --type string "900" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '2160x1350 screen: Width' --type string "900" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '2 screens: Width' --type string "900" # 2 screens
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '3 screens: Width' --type string "900" # 3 screens
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '4 screens: Width' --type string "900" # 4 screens
## Dolphin window height 600
### 3840x2400
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '3840x2400 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '2560x1600 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1920x1200 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1536x960 screen: Height' --type string "600" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '3840x2160 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '2560x1440 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1920x1080 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1536x864 screen: Height' --type string "600" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '3000x2000 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1500x1000 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1200x800 screen: Height' --type string "600" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '3200x1800 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1600x900 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1280x720 screen: Height' --type string "600" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '2880x1800 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1440x900 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1152x720 screen: Height' --type string "600" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1707x1067 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1280x800 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1024x675 screen: Height' --type string "600" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1707x960 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '1024x640 screen: Height' --type string "600" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '2160x1350 screen: Height' --type string "600" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '2 screens: Height' --type string "600"
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '3 screens: Height' --type string "600"
kwriteconfig6 --file ~/.local/state/dolphinstaterc --group State --key '4 screens: Height' --type string "600"

######################################################################################

# Ark
## welcome screen
kwriteconfig6 --file ~/.config/arkrc --group 'General' --key 'ShowWelcomeScreenOnStartup' "false"
## Ark window width 800
### 3840x2400
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '3840x2400 screen: Width' --type string "800" #1.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '2560x1600 screen: Width' --type string "800" #1.5
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1920x1200 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1536x960 screen: Width' --type string "800" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '3840x2160 screen: Width' --type string "800" #1.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '2560x1440 screen: Width' --type string "800" #1.5
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1920x1080 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1536x864 screen: Width' --type string "800" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '3000x2000 screen: Width' --type string "800" #1.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1500x1000 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1200x800 screen: Width' --type string "800" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '3200x1800 screen: Width' --type string "800" #1.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1600x900 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1280x720 screen: Width' --type string "800" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '2880x1800 screen: Width' --type string "800" #1.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1440x900 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1152x720 screen: Width' --type string "800" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1707x1067 screen: Width' --type string "800" #1.5
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1280x800 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1024x675 screen: Width' --type string "800" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1707x960 screen: Width' --type string "800" #1.5
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1024x640 screen: Width' --type string "800" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '2160x1350 screen: Width' --type string "800" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '2 screens: Width' --type string "800" # 2 screens
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '3 screens: Width' --type string "800" # 3 screens
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '4 screens: Width' --type string "800" # 4 screens
## Ark window height 600
### 3840x2400
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '3840x2400 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '2560x1600 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1920x1200 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1536x960 screen: Height' --type string "600" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '3840x2160 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '2560x1440 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1920x1080 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1536x864 screen: Height' --type string "600" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '3000x2000 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1500x1000 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1200x800 screen: Height' --type string "600" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '3200x1800 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1600x900 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1280x720 screen: Height' --type string "600" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '2880x1800 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1440x900 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1152x720 screen: Height' --type string "600" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1707x1067 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1280x800 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1024x675 screen: Height' --type string "600" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1707x960 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '1024x640 screen: Height' --type string "600" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '2160x1350 screen: Height' --type string "600" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '2 screens: Height' --type string "600"
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '3 screens: Height' --type string "600"
kwriteconfig6 --file ~/.local/state/arkstaterc --group MainWindow --key '4 screens: Height' --type string "600"

######################################################################################

# Konsole
## Konsole window width 96 charac (800)
### 3840x2400
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '3840x2400 screen: Width' --type string "800" #1.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '2560x1600 screen: Width' --type string "800" #1.5
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1920x1200 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1536x960 screen: Width' --type string "800" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '3840x2160 screen: Width' --type string "800" #1.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '2560x1440 screen: Width' --type string "800" #1.5
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1920x1080 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1536x864 screen: Width' --type string "800" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '3000x2000 screen: Width' --type string "800" #1.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1500x1000 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1200x800 screen: Width' --type string "800" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '3200x1800 screen: Width' --type string "800" #1.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1600x900 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1280x720 screen: Width' --type string "800" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '2880x1800 screen: Width' --type string "800" #1.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1440x900 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1152x720 screen: Width' --type string "800" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1707x1067 screen: Width' --type string "800" #1.5
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1280x800 screen: Width' --type string "800" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1024x675 screen: Width' --type string "800" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1707x960 screen: Width' --type string "800" #1.5
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1024x640 screen: Width' --type string "800" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '2160x1350 screen: Width' --type string "800" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '2 screens: Width' --type string "800" # 2 screens
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '3 screens: Width' --type string "800" # 3 screens
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '4 screens: Width' --type string "800" # 4 screens
## Konsole window height 36 charac (600)
### 3840x2400
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '3840x2400 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '2560x1600 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1920x1200 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1536x960 screen: Height' --type string "600" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '3840x2160 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '2560x1440 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1920x1080 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1536x864 screen: Height' --type string "600" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '3000x2000 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1500x1000 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1200x800 screen: Height' --type string "600" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '3200x1800 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1600x900 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1280x720 screen: Height' --type string "600" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '2880x1800 screen: Height' --type string "600" #1.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1440x900 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1152x720 screen: Height' --type string "600" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1707x1067 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1280x800 screen: Height' --type string "600" #2.0
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1024x675 screen: Height' --type string "600" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1707x960 screen: Height' --type string "600" #1.5
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '1024x640 screen: Height' --type string "600" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '2160x1350 screen: Height' --type string "600" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '2 screens: Height' --type string "600"
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '3 screens: Height' --type string "600"
kwriteconfig6 --file ~/.local/state/konsolestaterc --group MainWindow --key '4 screens: Height' --type string "600"

######################################################################################

# Kwrite
## Kwrite window width 100 charac (835)
### 3840x2400
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '3840x2400 screen: Width' --type string "835" #1.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '2560x1600 screen: Width' --type string "835" #1.5
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1920x1200 screen: Width' --type string "835" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1536x960 screen: Width' --type string "835" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '3840x2160 screen: Width' --type string "835" #1.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '2560x1440 screen: Width' --type string "835" #1.5
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1920x1080 screen: Width' --type string "835" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1536x864 screen: Width' --type string "835" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '3000x2000 screen: Width' --type string "835" #1.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1500x1000 screen: Width' --type string "835" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1200x800 screen: Width' --type string "835" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '3200x1800 screen: Width' --type string "835" #1.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1600x900 screen: Width' --type string "835" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1280x720 screen: Width' --type string "835" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '2880x1800 screen: Width' --type string "835" #1.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1440x900 screen: Width' --type string "835" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1152x720 screen: Width' --type string "835" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1707x1067 screen: Width' --type string "835" #1.5
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1280x800 screen: Width' --type string "835" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1024x675 screen: Width' --type string "835" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1707x960 screen: Width' --type string "835" #1.5
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1024x640 screen: Width' --type string "835" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '2160x1350 screen: Width' --type string "835" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '2 screens: Width' --type string "835" # 2 screens
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '3 screens: Width' --type string "835" # 3 screens
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '4 screens: Width' --type string "835" # 4 screens
## Kwrite window height 36 lines (675)
### 3840x2400
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '3840x2400 screen: Height' --type string "675" #1.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '2560x1600 screen: Height' --type string "675" #1.5
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1920x1200 screen: Height' --type string "675" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1536x960 screen: Height' --type string "675" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '3840x2160 screen: Height' --type string "675" #1.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '2560x1440 screen: Height' --type string "675" #1.5
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1920x1080 screen: Height' --type string "675" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1536x864 screen: Height' --type string "675" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '3000x2000 screen: Height' --type string "675" #1.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1500x1000 screen: Height' --type string "675" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1200x800 screen: Height' --type string "675" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '3200x1800 screen: Height' --type string "675" #1.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1600x900 screen: Height' --type string "675" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1280x720 screen: Height' --type string "675" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '2880x1800 screen: Height' --type string "675" #1.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1440x900 screen: Height' --type string "675" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1152x720 screen: Height' --type string "675" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1707x1067 screen: Height' --type string "675" #1.5
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1280x800 screen: Height' --type string "675" #2.0
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1024x675 screen: Height' --type string "675" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1707x960 screen: Height' --type string "675" #1.5
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '1024x640 screen: Height' --type string "675" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '2160x1350 screen: Height' --type string "675" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '2 screens: Height' --type string "675"
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '3 screens: Height' --type string "675"
kwriteconfig6 --file ~/.local/state/kwritestaterc --group MainWindow --key '4 screens: Height' --type string "675"

######################################################################################

# Kate
## Kate window width 975
### 3840x2400
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '3840x2400 screen: Width' --type string "975" #1.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '2560x1600 screen: Width' --type string "975" #1.5
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1920x1200 screen: Width' --type string "975" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1536x960 screen: Width' --type string "975" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '3840x2160 screen: Width' --type string "975" #1.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '2560x1440 screen: Width' --type string "975" #1.5
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1920x1080 screen: Width' --type string "975" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1536x864 screen: Width' --type string "975" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '3000x2000 screen: Width' --type string "975" #1.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1500x1000 screen: Width' --type string "975" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1200x800 screen: Width' --type string "975" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '3200x1800 screen: Width' --type string "975" #1.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1600x900 screen: Width' --type string "975" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1280x720 screen: Width' --type string "975" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '2880x1800 screen: Width' --type string "975" #1.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1440x900 screen: Width' --type string "975" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1152x720 screen: Width' --type string "975" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1707x1067 screen: Width' --type string "975" #1.5
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1280x800 screen: Width' --type string "975" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1024x675 screen: Width' --type string "975" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1707x960 screen: Width' --type string "975" #1.5
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1024x640 screen: Width' --type string "975" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '2160x1350 screen: Width' --type string "975" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '2 screens: Width' --type string "975" # 2 screens
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '3 screens: Width' --type string "975" # 3 screens
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '4 screens: Width' --type string "975" # 4 screens
## Kwrite window height 735
### 3840x2400
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '3840x2400 screen: Height' --type string "735" #1.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '2560x1600 screen: Height' --type string "735" #1.5
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1920x1200 screen: Height' --type string "735" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1536x960 screen: Height' --type string "735" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '3840x2160 screen: Height' --type string "735" #1.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '2560x1440 screen: Height' --type string "735" #1.5
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1920x1080 screen: Height' --type string "735" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1536x864 screen: Height' --type string "735" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '3000x2000 screen: Height' --type string "735" #1.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1500x1000 screen: Height' --type string "735" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1200x800 screen: Height' --type string "735" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '3200x1800 screen: Height' --type string "735" #1.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1600x900 screen: Height' --type string "735" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1280x720 screen: Height' --type string "735" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '2880x1800 screen: Height' --type string "735" #1.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1440x900 screen: Height' --type string "735" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1152x720 screen: Height' --type string "735" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1707x1067 screen: Height' --type string "735" #1.5
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1280x800 screen: Height' --type string "735" #2.0
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1024x675 screen: Height' --type string "735" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1707x960 screen: Height' --type string "735" #1.5
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '1024x640 screen: Height' --type string "735" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '2160x1350 screen: Height' --type string "735" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '2 screens: Height' --type string "735"
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '3 screens: Height' --type string "735"
kwriteconfig6 --file ~/.local/state/katestaterc --group MainWindow --key '4 screens: Height' --type string "735"

######################################################################################

# Krita
## Window-Maximized
### 3840x2400
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '3840x2400 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '2560x1600 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1920x1200 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1536x960 screen: Window-Maximized' --type bool "true" #2.5
### 3840x2160
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '3840x2160 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '2560x1440 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1920x1080 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1536x864 screen: Window-Maximized' --type bool "true" #2.5
### 3000x2000
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '3000x2000 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1500x1000 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1200x800 screen: Window-Maximized' --type bool "true" #2.5
### 3200x1800
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '3200x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1600x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1280x720 screen: Window-Maximized' --type bool "true" #2.5
### 2880x1800
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '2880x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1440x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1152x720 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1600
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1707x1067 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1280x800 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1024x675 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1440
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1707x960 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '1024x640 screen: Window-Maximized' --type bool "true" #2.5
### 2160x1350
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '2160x1350 screen: Window-Maximized' --type bool "true" #1.0
### multiple
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '2 screens: Window-Maximized' --type bool "true" # 2 screens
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '3 screens: Window-Maximized' --type bool "true" # 3 screens
kwriteconfig6 --file ~/.config/kritarc --group MainWindow --key '4 screens: Window-Maximized' --type bool "true" # 4 screens

######################################################################################

# Discover
## Window-Maximized
### 3840x2400
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '3840x2400 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '2560x1600 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1920x1200 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1536x960 screen: Window-Maximized' --type bool "true" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '3840x2160 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '2560x1440 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1920x1080 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1536x864 screen: Window-Maximized' --type bool "true" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '3000x2000 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1500x1000 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1200x800 screen: Window-Maximized' --type bool "true" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '3200x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1600x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1280x720 screen: Window-Maximized' --type bool "true" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '2880x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1440x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1152x720 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1707x1067 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1280x800 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1024x675 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1707x960 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '1024x640 screen: Window-Maximized' --type bool "true" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '2160x1350 screen: Window-Maximized' --type bool "true" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '2 screens: Window-Maximized' --type bool "true" # 2 screens
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '3 screens: Window-Maximized' --type bool "true" # 3 screens
kwriteconfig6 --file ~/.local/state/discoverstaterc --group MainWindow --key '4 screens: Window-Maximized' --type bool "true" # 4 screens

######################################################################################

# Gwenview
## Window-Maximized
### 3840x2400
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '3840x2400 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '2560x1600 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1920x1200 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1536x960 screen: Window-Maximized' --type bool "true" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '3840x2160 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '2560x1440 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1920x1080 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1536x864 screen: Window-Maximized' --type bool "true" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '3000x2000 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1500x1000 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1200x800 screen: Window-Maximized' --type bool "true" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '3200x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1600x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1280x720 screen: Window-Maximized' --type bool "true" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '2880x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1440x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1152x720 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1707x1067 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1280x800 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1024x675 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1707x960 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '1024x640 screen: Window-Maximized' --type bool "true" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '2160x1350 screen: Window-Maximized' --type bool "true" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '2 screens: Window-Maximized' --type bool "true" # 2 screens
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '3 screens: Window-Maximized' --type bool "true" # 3 screens
kwriteconfig6 --file ~/.local/state/gwenviewstaterc --group MainWindow --key '4 screens: Window-Maximized' --type bool "true" # 4 screens

######################################################################################

# Kdenlive
## Window-Maximized
### 3840x2400
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '3840x2400 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '2560x1600 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1920x1200 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1536x960 screen: Window-Maximized' --type bool "true" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '3840x2160 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '2560x1440 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1920x1080 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1536x864 screen: Window-Maximized' --type bool "true" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '3000x2000 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1500x1000 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1200x800 screen: Window-Maximized' --type bool "true" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '3200x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1600x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1280x720 screen: Window-Maximized' --type bool "true" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '2880x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1440x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1152x720 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1707x1067 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1280x800 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1024x675 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1707x960 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '1024x640 screen: Window-Maximized' --type bool "true" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '2160x1350 screen: Window-Maximized' --type bool "true" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '2 screens: Window-Maximized' --type bool "true" # 2 screens
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '3 screens: Window-Maximized' --type bool "true" # 3 screens
kwriteconfig6 --file ~/.local/state/kdenlivestaterc --group MainWindow --key '4 screens: Window-Maximized' --type bool "true" # 4 screens

######################################################################################

# KDevelop
## Window-Maximized
### 3840x2400
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '3840x2400 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '2560x1600 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1920x1200 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1536x960 screen: Window-Maximized' --type bool "true" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '3840x2160 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '2560x1440 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1920x1080 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1536x864 screen: Window-Maximized' --type bool "true" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '3000x2000 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1500x1000 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1200x800 screen: Window-Maximized' --type bool "true" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '3200x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1600x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1280x720 screen: Window-Maximized' --type bool "true" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '2880x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1440x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1152x720 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1707x1067 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1280x800 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1024x675 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1707x960 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '1024x640 screen: Window-Maximized' --type bool "true" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '2160x1350 screen: Window-Maximized' --type bool "true" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '2 screens: Window-Maximized' --type bool "true" # 2 screens
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '3 screens: Window-Maximized' --type bool "true" # 3 screens
kwriteconfig6 --file ~/.local/state/kdevelopstaterc --group MainWindow --key '4 screens: Window-Maximized' --type bool "true" # 4 screens

######################################################################################

# KDE Menu Editor
## Window-Maximized
### 3840x2400
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '3840x2400 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '2560x1600 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1920x1200 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1536x960 screen: Window-Maximized' --type bool "true" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '3840x2160 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '2560x1440 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1920x1080 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1536x864 screen: Window-Maximized' --type bool "true" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '3000x2000 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1500x1000 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1200x800 screen: Window-Maximized' --type bool "true" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '3200x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1600x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1280x720 screen: Window-Maximized' --type bool "true" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '2880x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1440x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1152x720 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1707x1067 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1280x800 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1024x675 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1707x960 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '1024x640 screen: Window-Maximized' --type bool "true" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '2160x1350 screen: Window-Maximized' --type bool "true" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '2 screens: Window-Maximized' --type bool "true" # 2 screens
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '3 screens: Window-Maximized' --type bool "true" # 3 screens
kwriteconfig6 --file ~/.local/state/kmenueditstaterc --group MainWindow --key '4 screens: Window-Maximized' --type bool "true" # 4 screens

######################################################################################

# Okular
## Window-Maximized
### 3840x2400
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '3840x2400 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '2560x1600 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1920x1200 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1536x960 screen: Window-Maximized' --type bool "true" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '3840x2160 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '2560x1440 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1920x1080 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1536x864 screen: Window-Maximized' --type bool "true" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '3000x2000 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1500x1000 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1200x800 screen: Window-Maximized' --type bool "true" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '3200x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1600x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1280x720 screen: Window-Maximized' --type bool "true" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '2880x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1440x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1152x720 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1707x1067 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1280x800 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1024x675 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1707x960 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '1024x640 screen: Window-Maximized' --type bool "true" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '2160x1350 screen: Window-Maximized' --type bool "true" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '2 screens: Window-Maximized' --type bool "true" # 2 screens
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '3 screens: Window-Maximized' --type bool "true" # 3 screens
kwriteconfig6 --file ~/.local/state/okularstaterc --group MainWindow --key '4 screens: Window-Maximized' --type bool "true" # 4 screens

######################################################################################

# System Settings
## Window-Maximized
### 3840x2400
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '3840x2400 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '2560x1600 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1920x1200 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1536x960 screen: Window-Maximized' --type bool "true" #2.5
### 3840x2160
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '3840x2160 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '2560x1440 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1920x1080 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1536x864 screen: Window-Maximized' --type bool "true" #2.5
### 3000x2000
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '3000x2000 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1500x1000 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1200x800 screen: Window-Maximized' --type bool "true" #2.5
### 3200x1800
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '3200x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1600x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1280x720 screen: Window-Maximized' --type bool "true" #2.5
### 2880x1800
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '2880x1800 screen: Window-Maximized' --type bool "true" #1.0
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1440x900 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1152x720 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1600
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1707x1067 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1280x800 screen: Window-Maximized' --type bool "true" #2.0
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1024x675 screen: Window-Maximized' --type bool "true" #2.5
### 2560x1440
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1707x960 screen: Window-Maximized' --type bool "true" #1.5
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '1024x640 screen: Window-Maximized' --type bool "true" #2.5
### 2160x1350
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '2160x1350 screen: Window-Maximized' --type bool "true" #1.0
### multiple
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '2 screens: Window-Maximized' --type bool "true" # 2 screens
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '3 screens: Window-Maximized' --type bool "true" # 3 screens
kwriteconfig6 --file ~/.local/state/systemsettingsstaterc --group MainWindow --key '4 screens: Window-Maximized' --type bool "true" # 4 screens

######################################################################################

# config files in ~/.config/
DIR="$HOME/.config"

# maxmized windows [MainWindow]
MATRIX=(
  "kritarc"
)
for FILE in "${MATRIX[@]}"; do
    TARGET="$DIR/$FILE"
    if [[ -f "$TARGET" ]]; then
        mapfile -t PREFIXES < <(awk 'BEGIN{IGNORECASE=1} /^\s*\[MainWindow\]/ {f=1; next} /^\[/ {f=0} f && /^\s*([0-9]+x[0-9]+ screen|[0-9]+ screens):/ {split($0,a,":"); gsub(/^[ \t]+|[ \t]+$/,"",a[1]); print a[1]}' "$TARGET" | sort -u)
        for prefix in "${PREFIXES[@]}"; do
            kwriteconfig6 --file "$TARGET" --group "MainWindow" --key "${prefix}: Window-Maximized" --type bool true
        done
    fi
done

######################################################################################

# config files in ~/.local/state/
DIR="$HOME/.local/state"

# window sizes [State]
MATRIX=(
  "900,600,dolphinstaterc"
)
for entry in "${MATRIX[@]}"; do
    IFS=, read -r WIDTH HEIGHT FILE <<< "$entry"
    TARGET="$DIR/$FILE"
    if [[ -f "$TARGET" ]]; then
        mapfile -t WIDTH_KEYS < <(awk '/\[State\]/ {flag=1; next} /^\[/ {flag=0} flag && /screen: Width|screens: Width/ {split($0,a,"="); print a[1]}' "$TARGET")
        for key in "${WIDTH_KEYS[@]}"; do
            kwriteconfig6 --file "$TARGET" --group "State" --key "$key" --type string "$WIDTH"
        done
        mapfile -t HEIGHT_KEYS < <(awk '/\[State\]/ {flag=1; next} /^\[/ {flag=0} flag && /screen: Height|screens: Height/ {split($0,a,"="); print a[1]}' "$TARGET")
        for key in "${HEIGHT_KEYS[@]}"; do
            kwriteconfig6 --file "$TARGET" --group "State" --key "$key" --type string "$HEIGHT"
        done
        sed -i '/: Window-Maximized/d' "$TARGET"
    fi
done

# window sizes [MainWindow]
MATRIX=(
  "800,600,arkstaterc"
  "800,600,konsolestaterc"
  "835,675,kwritestaterc"
  "975,735,katestaterc"
)
for entry in "${MATRIX[@]}"; do
    IFS=, read -r WIDTH HEIGHT FILE <<< "$entry"
    TARGET="$DIR/$FILE"
    if [[ -f "$TARGET" ]]; then
        mapfile -t WIDTH_KEYS < <(awk '/\[MainWindow\]/ {flag=1; next} /^\[/ {flag=0} flag && /screen: Width|screens: Width/ {split($0,a,"="); print a[1]}' "$TARGET")
        for key in "${WIDTH_KEYS[@]}"; do
            kwriteconfig6 --file "$TARGET" --group "MainWindow" --key "$key" --type string "$WIDTH"
        done
        mapfile -t HEIGHT_KEYS < <(awk '/\[MainWindow\]/ {flag=1; next} /^\[/ {flag=0} flag && /screen: Height|screens: Height/ {split($0,a,"="); print a[1]}' "$TARGET")
        for key in "${HEIGHT_KEYS[@]}"; do
            kwriteconfig6 --file "$TARGET" --group "MainWindow" --key "$key" --type string "$HEIGHT"
        done
        sed -i '/: Window-Maximized/d' "$TARGET"
    fi
done

# maxmized windows [MainWindow]
MATRIX=(
  "discoverstaterc"
  "gwenviewstaterc"
  "kdenlivestaterc"
  "kdevelopstaterc"
  "kmenueditstaterc"
  "okularstaterc"
  "systemsettingsstaterc"
)
for FILE in "${MATRIX[@]}"; do
    TARGET="$DIR/$FILE"
    if [[ -f "$TARGET" ]]; then
        mapfile -t PREFIXES < <(awk 'BEGIN{IGNORECASE=1} /^\s*\[MainWindow\]/ {f=1; next} /^\[/ {f=0} f && /^\s*([0-9]+x[0-9]+ screen|[0-9]+ screens):/ {split($0,a,":"); gsub(/^[ \t]+|[ \t]+$/,"",a[1]); print a[1]}' "$TARGET" | sort -u)
        for prefix in "${PREFIXES[@]}"; do
            kwriteconfig6 --file "$TARGET" --group "MainWindow" --key "${prefix}: Window-Maximized" --type bool true
        done
    fi
done
