#!/bin/bash

mkdir $GITHUB_WORKSPACE/dist-linux $GITHUB_WORKSPACE/dist-mac $GITHUB_WORKSPACE/dist-win > /dev/null 2>&1

sudo mv $GITHUB_WORKSPACE/dist_electron/latest-linux.yml  $GITHUB_WORKSPACE/dist_electron/*.AppImage                $GITHUB_WORKSPACE/dist_electron/*.tar.gz       $GITHUB_WORKSPACE/dist/*.snap $GITHUB_WORKSPACE/dist-linux > /dev/null 2>&1
sudo mv $GITHUB_WORKSPACE/dist_electron/latest-mac.yml    $GITHUB_WORKSPACE/dist/*.dmg dist_electron/*.dmg.blockmap $GITHUB_WORKSPACE/dist-mac                                                                                > /dev/null 2>&1
sudo mv $GITHUB_WORKSPACE/dist_electron/latest.yml        $GITHUB_WORKSPACE/dist_electron/*.exe                     $GITHUB_WORKSPACE/dist_electron/*.exe.blockmap $GITHUB_WORKSPACE/dist-win                                 > /dev/null 2>&1

exit 0
