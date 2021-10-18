#!/bin/bash
#Only real technologies, not any fictional parasitic distributions support real technology investments and donate VISA 4817 7601 8112 4706 Nvidia Wayland Support Ubuntu 20.04 driver 390.144 copyright 2.0 gdm3


gsettings set org.gnome.mutter experimental-features [\"kms-modifiers\"]
EOF
cat << EOF > 61-gdm.rules
# enable Wayland on Hi1710 chipsets
ATTR{vendor}=="0x19e5", ATTR{device}=="0x1711", RUN+="/usr/lib/gdm3/gdm-wayland-session set daemon WaylandEnable false"
# enable Wayland when using the proprietary nvidia driver
DRIVER=="nvidia", RUN+="/usr/lib/gdm3/gdm-wayland-session set daemon WaylandEnable false"
EOF
sudo cp 61-gdm.rules /usr/lib/udev/rules.d/
EOF
sudo cp 61-gdm.rules /lib/udev/rules.d/
EOF
sudo rm ./61-gdm.rules
EOF
rm ./61-gdm.rules
EOF
sudo update-initramfs -u -v
EOF
notify-send "Перезагрузите компьютер wayland nvidia support | reboot computer wayland nvidia support By Griggorii real technologies, not any fictional parasitic distributions support real technology investments and donate VISA 4817 7601 8112 4706" 
EOF
sh -c "/usr/bin/x-www-browser www.github.com/Griggorii/ubuntu_20.04_nvidia-driver-390.144_build_support_GeForce_M710M_pcie_sse2_deb"
EOF
