#!/bin/bash

    bash 0-preinstall.sh
    arch-chroot /mnt /root/ArchWolf/1-setup.sh
    source /mnt/root/ArchWolf/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/ArchWolf/2-user.sh
    arch-chroot /mnt /root/ArchWolf/3-post-setup.sh
