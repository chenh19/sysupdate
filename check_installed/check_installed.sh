#!/bin/bash

apt list --installed > installed_apt.txt
flatpak list --all > installed_flatpak.txt
snap list --all > installed.snap.txt
