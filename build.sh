#!/bin/bash

cd edge && makepkg -s && rm -rf pkg/ src/ && cd ..

cd stable && makepkg -s && rm -rf pkg/ src/ && cd ..
