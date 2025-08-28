#!/usr/bin/env bash

[ ! -d ~/.local/state/ ] && mkdir ~/.local/state/

######################################################################################

# set window size

# Dolphin window size
if [ ! -f ~/.local/state/dolphinstaterc ]; then
    ## layout
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key 'State' "AAAA/wAAAAD9AAAAAwAAAAAAAAC3AAACKvwCAAAAAvsAAAAWAGYAbwBsAGQAZQByAHMARABvAGMAawAAAAAA/////wAAAAoBAAAD+wAAABQAcABsAGEAYwBlAHMARABvAGMAawEAAAAuAAACKgAAAF0BAAADAAAAAQAAAAAAAAAA/AIAAAAB+wAAABAAaQBuAGYAbwBEAG8AYwBrAAAAAAD/////AAAACgEAAAMAAAADAAAAAAAAAAD8AQAAAAH7AAAAGAB0AGUAcgBtAGkAbgBhAGwARABvAGMAawAAAAAA/////wAAAAoBAAADAAACzAAAAioAAAAEAAAABAAAAAgAAAAI/AAAAAEAAAACAAAAAQAAABYAbQBhAGkAbgBUAG8AbwBsAEIAYQByAQAAAAD/////AAAAAAAAAAA="
    ## restore
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key 'RestorePositionForNextInstance' "false"
    ## Dolphin window Width 900
    ### 3840x2400
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '3840x2400 screen: Width' "900" #1.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '2560x1600 screen: Width' "900" #1.5
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1920x1200 screen: Width' "900" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1536x960 screen: Width' "900" #2.5
    ### 3840x2160
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '3840x2160 screen: Width' "900" #1.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '2560x1440 screen: Width' "900" #1.5
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1920x1080 screen: Width' "900" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1536x864 screen: Width' "900" #2.5
    ### 3000x2000
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '3000x2000 screen: Width' "900" #1.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1500x1000 screen: Width' "900" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1200x800 screen: Width' "900" #2.5
    ### 3200x1800
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '3200x1800 screen: Width' "900" #1.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1600x900 screen: Width' "900" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1280x720 screen: Width' "900" #2.5
    ### 2880x1800
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '2880x1800 screen: Width' "900" #1.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1440x900 screen: Width' "900" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1152x720 screen: Width' "900" #2.5
    ### 2560x1600
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1707x1067 screen: Width' "900" #1.5
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1280x800 screen: Width' "900" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1024x675 screen: Width' "900" #2.5
    ### 2560x1440
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1707x960 screen: Width' "900" #1.5
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1024x640 screen: Width' "900" #2.5
    ### 2160x1350
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '2160x1350 screen: Width' "900" #1.0
    ### multiple
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '2 screens: Width' "900" # 2 screens
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '3 screens: Width' "900" # 3 screens
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '4 screens: Width' "900" # 4 screens
    ## Dolphin window Height 600
    ### 3840x2400
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '3840x2400 screen: Height' "600" #1.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '2560x1600 screen: Height' "600" #1.5
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1920x1200 screen: Height' "600" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1536x960 screen: Height' "600" #2.5
    ### 3840x2160
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '3840x2160 screen: Height' "600" #1.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '2560x1440 screen: Height' "600" #1.5
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1920x1080 screen: Height' "600" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1536x864 screen: Height' "600" #2.5
    ### 3000x2000
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '3000x2000 screen: Height' "600" #1.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1500x1000 screen: Height' "600" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1200x800 screen: Height' "600" #2.5
    ### 3200x1800
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '3200x1800 screen: Height' "600" #1.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1600x900 screen: Height' "600" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1280x720 screen: Height' "600" #2.5
    ### 2880x1800
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '2880x1800 screen: Height' "600" #1.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1440x900 screen: Height' "600" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1152x720 screen: Height' "600" #2.5
    ### 2560x1600
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1707x1067 screen: Height' "600" #1.5
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1280x800 screen: Height' "600" #2.0
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1024x675 screen: Height' "600" #2.5
    ### 2560x1440
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1707x960 screen: Height' "600" #1.5
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '1024x640 screen: Height' "600" #2.5
    ### 2160x1350
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '2160x1350 screen: Height' "600" #1.0
    ### multiple
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '2 screens: Height' "600"
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '3 screens: Height' "600"
    kwriteconfig5 --file ~/.local/state/dolphinstaterc --group State --key '4 screens: Height' "600"
fi

#arkstaterc
#konsolestaterc
#kwritestaterc

######################################################################################

# set maxmized
#discoverstaterc
#okularstaterc
#systemsettingsstaterc

######################################################################################

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
            kwriteconfig5 --file "$TARGET" --group "State" --key "$key" --type string "$WIDTH"
        done
        mapfile -t HEIGHT_KEYS < <(awk '/\[State\]/ {flag=1; next} /^\[/ {flag=0} flag && /screen: Height|screens: Height/ {split($0,a,"="); print a[1]}' "$TARGET")
        for key in "${HEIGHT_KEYS[@]}"; do
            kwriteconfig5 --file "$TARGET" --group "State" --key "$key" --type string "$HEIGHT"
        done
        sed -i '/: Window-Maximized/d' "$TARGET"
    fi
done

# window sizes [MainWindow]
MATRIX=(
  "817,600,arkstaterc"
  "803,536,konsolestaterc"
  "832,618,kwritestaterc"
)
for entry in "${MATRIX[@]}"; do
    IFS=, read -r WIDTH HEIGHT FILE <<< "$entry"
    TARGET="$DIR/$FILE"
    if [[ -f "$TARGET" ]]; then
        mapfile -t WIDTH_KEYS < <(awk '/\[MainWindow\]/ {flag=1; next} /^\[/ {flag=0} flag && /screen: Width|screens: Width/ {split($0,a,"="); print a[1]}' "$TARGET")
        for key in "${WIDTH_KEYS[@]}"; do
            kwriteconfig5 --file "$TARGET" --group "MainWindow" --key "$key" --type string "$WIDTH"
        done
        mapfile -t HEIGHT_KEYS < <(awk '/\[MainWindow\]/ {flag=1; next} /^\[/ {flag=0} flag && /screen: Height|screens: Height/ {split($0,a,"="); print a[1]}' "$TARGET")
        for key in "${HEIGHT_KEYS[@]}"; do
            kwriteconfig5 --file "$TARGET" --group "MainWindow" --key "$key" --type string "$HEIGHT"
        done
        sed -i '/: Window-Maximized/d' "$TARGET"
    fi
done

# maxmized windows [MainWindow]
MATRIX=(
  "discoverstaterc"
  "okularstaterc"
  "systemsettingsstaterc"
)
for FILE in "${MATRIX[@]}"; do
    TARGET="$DIR/$FILE"
    #FILE="systemsettingsstaterc"
    if [[ -f "$TARGET" ]]; then
        mapfile -t PREFIXES < <(awk 'BEGIN{IGNORECASE=1} /^\s*\[MainWindow\]/ {f=1; next} /^\[/ {f=0} f && /^\s*([0-9]+x[0-9]+ screen|[0-9]+ screens):/ {split($0,a,":"); gsub(/^[ \t]+|[ \t]+$/,"",a[1]); print a[1]}' "$TARGET" | sort -u)
        for prefix in "${PREFIXES[@]}"; do
            kwriteconfig6 --file "$TARGET" --group "MainWindow" --key "${prefix}: Window-Maximized" --type bool true
        done
    fi
done
