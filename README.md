![image](https://user-images.githubusercontent.com/68618182/149712738-3294351d-208f-4103-bc54-4fb0556e1524.png)

# Archlinux ARM kernel build
Build for the latest linux kernel for Archlinux ARM system (aarch64)

# Version

- 5.16.1

# Build on Archlinux x86_64 system

    cd linux-aarch64-edge-cross-build
    export CARCH="aarch64"
    makepkg -s
    
## Installing compiled packahes on your Archlinux ARM aarch64 system  

copy ==linux-aarch64-edge-x.x.x-1-aarch64.pkg.tar.zst== and linux-aarch64-edge-headers-x.x.x-1-aarch64.pkg.tar.zst 
    
# Build on Archlinux ARM aarch64 system

    cd linux-aarch64-edge
    makepkg -s
    sudo pacman -U linux-aarch64-edge-x.x.x-1-aarch64.pkg.tar.zst  
    sudo pacman -U linux-aarch64-edge-headers-x.x.x-1-aarch64.pkg.tar.zst 
