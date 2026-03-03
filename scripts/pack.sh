#!/bin/bash

mkdir ../pack/
pushd ../LightMode && zip -r ../pack/LightMode.zip . && popd || exit
pushd ../DarkMode && zip -r ../pack/DarkMode.zip . && popd || exit