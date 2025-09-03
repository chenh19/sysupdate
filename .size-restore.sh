#!/usr/bin/env bash

[ ! -d ~/.local/state/ ] && mkdir ~/.local/state/

######################################################################################

# set window size

#dolphinstaterc
#arkstaterc
#konsolestaterc
#kwritestaterc

######################################################################################

# set maxmized
#discoverstaterc
#okularstaterc
#systemsettingsstaterc

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
  "kdenlivestaterc"
  "kdevelopstaterc"
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

