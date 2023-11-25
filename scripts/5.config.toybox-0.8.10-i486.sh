#! /usr/bin/env bash
echo 'Building toybox [i686]'

cd ./../build/working/toybox
make ARCH=x86 menuconfig
echo 'Completed!'
echo 'Ready to compile for i486!'
cd ./../../../scripts

exit
