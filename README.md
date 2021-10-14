# ubuntu_20.04_nvidia-driver-390.144_build_support_GeForce_M710M_pcie_sse2_deb
fast sync mit , nvidia , new compilator gcc-9 mod test , video driver stable , Cal Data Visualization Network

      Griggorii@gmail.com

                                  Ubuntu 20.04 nvidia 340.108

Donate dollar card VISA 4817 7601 8112 4706 fix developer engineer architect best world video core https://youtu.be/JbXiuuZlSsM

Install mesa ultra perfomance build include mesa full my driver rebuild nvidia 340.108 install 

https://github.com/Griggorii/Xorg_1.28-Mesa_23.0.1_libmesa_dri_Ubuntu_20.04/releases/tag/libmesa_dri

______________________________________________________________________________

             Copiright 2.0 griggorii blacklist nouveau
             
$ sudo apt purge -y bbswitch-dkms bumblebee bumblebee-nvidia primus-libs             

$ sudo rm /usr/lib/modprobe.d/blacklist-nvidia.conf

$ sudo rm /usr/lib/modprobe.d/nvidia-graphics-drivers.conf

$ sudo rm /usr/share/X11/xorg.conf.d/10-nvidia.conf

$ sudo bash -c "echo blacklist nouveau > /usr/lib/modprobe.d/nvidia-graphics-drivers.conf"

$ sudo bash -c "echo blacklist lbm-nouveau >> /usr/lib/modprobe.d/nvidia-graphics-drivers.conf"

$ sudo bash -c "echo alias nouveau off >> /usr/lib/modprobe.d/nvidia-graphics-drivers.conf"

$ sudo bash -c "echo alias lbm-nouveau off >> /usr/lib/modprobe.d/nvidia-graphics-drivers.conf"

$ sudo update

              Download Nvidia_340.108_build_support_GeForce_M710M_pcie_sse2_deb.zip

https://github.com/Griggorii/ubuntu_20.04_nvidia-driver-390.144_build_support_GeForce_M710M_pcie_sse2_deb/releases/tag/nvidia

unpack Nvidia_390.144_build_support_GeForce_M710M_pcie_sse2_deb.zip

          Run terminal in derictory Nvidia_340.108_build_support_GeForce_M710M_pcie_sse2_deb

$ sudo dpkg  -i *.deb

$ sudo apt install -f

$ sudo apt-get install nvidia-settings nvidia-prime screen-resolution-extra libxnvctrl0

$ sudo update-initramfs -u -v

Fix black screen gdm3 login authorization freeze delete rm and mv

$ cd /etc/X11 

$ sudo mv xorg.conf $HOME

$ sudo mv xorg.conf.* $HOME

$ sudo mv xorg.conf.d $HOME

Reboot

_________________________________________________________________________________________

Danger experiments blackscreen login copyright 2.0 nvidia-optimus prime

On Nvidia stable off intel

$ sudo prime-select nvidia

On intel not stable screen freeze login and black screen blinking hyphen off Nvidia

$ sudo prime-select intel

Idea amd analog intel not stable danger black screen

$ sudo prime-select amd
