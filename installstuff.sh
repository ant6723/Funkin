#!/bin/bash
git submodule update --init --recursive
haxelib --global install hmm
haxelib --global run hmm setup
hmm install
sudo apt install libvlc-dev libvlccore-dev libvlccore9
