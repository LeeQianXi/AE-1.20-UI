#!/bin/bash

declare -A colorMap
colorMap=(
  ["#cbccd4"]="#40414a"
  ["#f2f2f2"]="#8f8f8f"
  ["#adb0c4"]="#2d2f3c"
  ["#9a9fb4"]="#242631"
  ["#878fa5"]="#1d2029"
  ["#696d89"]="#14151d"
)

grep -v '^[[:space:]]*#' source.txt | while IFS= read -r line; do
    if [ -f "$line" ]; then
      echo "Deal File: $line"
      if [ ! -e "$line" ]; then
        rm "$line"
      fi
      cp "${line}.back" "$line"
    elif [ -d "$line" ]; then
      echo "Deal Folder: $line"
      if [ ! -e "$line" ]; then
        rm -r "$line"
      fi
      cp -r ".${line}.back" "$line"
    else
      echo "Path is invalid: $line"
      continue
    fi
  for key in "${!colorMap[@]}"; do
    ./ImagePixelEditor/ImagePixelEditor --source "$key" --target "${colorMap[${key}]}" -r --bias 1 "$line"
  done
done