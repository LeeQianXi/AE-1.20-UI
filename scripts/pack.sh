#!/bin/bash

mkdir ../pack/
rm ../pack/LightMode.zip ../pack/DarkMode.zip
pushd ../LightMode && zip -r ../pack/LightMode.zip . && popd || exit
pushd ../DarkMode && zip -r ../pack/DarkMode.zip . && popd || exit