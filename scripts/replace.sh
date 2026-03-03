#!/bin/bash

sList=(

)
declare -A cMap
cMap=(
  ["#cbccd4"]="#40414a"
  ["#f2f2f2"]="#8f8f8f"
  ["#adb0c4"]="#2d2f3c"
  ["#9a9fb4"]="#242631"
  ["#878fa5"]="#1d2029"
  ["#696d89"]="#14151d"
)

for i in "${sList[@]}" ; do
  rm -rf $i
  cp -r "$i (副本)" $i
  #rm -rf "$i (副本)"
done

for key in "${!cMap[@]}"; do
  ./ImagePixelEditor/ImagePixelEditor --source ${key} --target ${cMap[${key}]} -r --bias 1 ${sList[*]}
done