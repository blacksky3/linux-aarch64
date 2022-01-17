![image](https://user-images.githubusercontent.com/68618182/149712738-3294351d-208f-4103-bc54-4fb0556e1524.png)

#Archlinux Arm

# Build on Archlinux x86_64 system

    cd linux-aarch64-edge-cross-build
    export CARCH="aarch64"
    makepkg -s
    
# Build on Archlinux aarch64 system

    cd linux-aarch64-edge
    makepkg -s
