#!/bin/bash

mkdir LAB1
cd LAB1

mkdir source
touch empty

sudo cp -r /boot /etc source

sudo du -s --si source

ln -s source target

cd target
pwd

cd ..
cd $(readlink target)
pwd

cd ..
sudo du -s -L target

touch --reference=empty --time=mtime source/novi

sudo rm -r -f *

cd ..
rmdir LAB1

