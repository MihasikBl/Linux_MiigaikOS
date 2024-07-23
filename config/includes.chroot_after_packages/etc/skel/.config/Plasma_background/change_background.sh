#!/bin/bash
# put wallpaper on desktop
plasmashell --replace &
sleep 5
plasma-apply-wallpaperimage /debian_custom/config/includes.chroot_after_packages/etc/skel/pictures/background.jpg
