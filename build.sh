#!/bin/bash

export CARCH="aarch64"

cd 5.18/linux-aarch64-edge-cross-build && makepkg -s && rm -rf pkg/ src/ && cd ..

cd 5.18/linux-manjaro-aarch64-cross-build && makepkg -s && rm -rf pkg/ src/ && cd ..
