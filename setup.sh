#!/bin/bash

# Submodules

git submodule update --init --recursive

cd LibTerm

sh setup.sh

cd ../

# Cocoapods
# "intel" is an alias to Intel architecture
# alias intel='arch -x86_64'
intel pod install
