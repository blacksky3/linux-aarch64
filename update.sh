# _     _            _        _          _____
#| |__ | | __ _  ___| | _____| | ___   _|___ /
#| '_ \| |/ _` |/ __| |/ / __| |/ / | | | |_ \
#| |_) | | (_| | (__|   <\__ \   <| |_| |___) |
#|_.__/|_|\__,_|\___|_|\_\___/_|\_\\__, |____/
#                                  |___/

#Maintainer: blacksky3 <blacksky3@tuta.io> <https://github.com/blacksky3>

#!/bin/bash

source=$(pwd)
major=5.18

echo "${source}"

# updpkgsums

cd ${major}/linux-aarch64-edge && updpkgsums && cd ${source}

cd ${major}/linux-aarch64-edge-cross-build && updpkgsums && cd ${source}

cd ${major}/linux-manjaro-aarch64 && updpkgsums && cd ${source}

cd ${major}/linux-manjaro-aarch64-cross-build && updpkgsums && cd ${source}
