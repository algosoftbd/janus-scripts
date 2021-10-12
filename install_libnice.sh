#!/bin/bash

# install_libnice.sh
git clone https://gitlab.freedesktop.org/libnice/libnice
cd libnice
git checkout 5969b34e3acd9150506ed8d9d109c73665858f3e
./autogen.sh
./configure --prefix=/usr
make && sudo make install

