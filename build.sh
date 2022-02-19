#!/bin/bash

export CARCH="aarch64"

cd linux-aarch64-edge-cross-build && makepkg -s && rm -rf pkg/ src/ && cd ..

cd linux-manjaro-aarch64-cross-build && makepkg -s && rm -rf pkg/ src/ && cd ..
