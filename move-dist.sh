#!/bin/bash

mkdir ./dist-linux ./dist-mac ./dist-win

mv ./dist_electron/latest-linux.yml  ./dist_electron/*.AppImage                ./dist_electron/*.tar.gz       ./dist/*.snap ./dist-linux
mv ./dist_electron/latest-mac.yml    ./dist/*.dmg dist_electron/*.dmg.blockmap                                              ./dist-mac
mv ./dist_electron/latest.yml        ./dist_electron/*.exe                     ./dist_electron/*.exe.blockmap               ./dist-win

exit 0
