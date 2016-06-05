#!/bin/bash
cd ../../../..
cd system/vold
git apply -v ../../device/micromax/AQ5001/patches/system_vold/system_vold.patch
cd ../..
echo Patches Applied Successfully!
