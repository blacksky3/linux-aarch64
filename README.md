![image](https://user-images.githubusercontent.com/68618182/149712738-3294351d-208f-4103-bc54-4fb0556e1524.png)

# Archlinux ARM kernel build
Build for the latest linux kernel for Archlinux ARM system (aarch64)

# Version

- 5.16.1

# Build on Archlinux x86_64 system

    cd linux-aarch64-edge-cross-build
    export CARCH="aarch64"
    makepkg -s
    
## Installing compiled packages on your Archlinux ARM aarch64 system  

Copy linux-aarch64-edge-x.x.x-x-aarch64.pkg.tar.zst and linux-aarch64-edge-headers-x.x.x-x-aarch64.pkg.tar.zst on your Archlinux ARM aarch64 system and run :

    sudo pacman -U linux-aarch64-edge-x.x.x-x-aarch64.pkg.tar.zst  
    sudo pacman -U linux-aarch64-edge-headers-x.x.x-x-aarch64.pkg.tar.zst     
    
# Build on Archlinux ARM aarch64 system

    cd linux-aarch64-edge
    makepkg -s
    sudo pacman -U linux-aarch64-edge-x.x.x-x-aarch64.pkg.tar.zst  
    sudo pacman -U linux-aarch64-edge-headers-x.x.x-x-aarch64.pkg.tar.zst 


# Contact info

blacksky3@tuta.io if you have any problems or bugs report.

# Donation

BTC : bc1quz6zcjjy769cn9fd42r89hfh9unr4u2w4sfxer

ETH : 0xF8cBcA16f4eeDfF4a07D173B7fF53906a87b0476

DAI : 0xF8cBcA16f4eeDfF4a07D173B7fF53906a87b0476

LINK : 0xF8cBcA16f4eeDfF4a07D173B7fF53906a87b0476
