#!/usr/bin/bash

sed -i 's#cd aria2#cd aria2 \&\& curl -L -o aria2-fast.patch https://raw.githubusercontent.com/LengChenYang/aria2-fast/dav/aria2-fast.patch \&\& patch -Np1 < ./aria2-fast.patch#' Dockerfile.mingw

