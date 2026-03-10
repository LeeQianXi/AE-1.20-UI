#!/bin/bash

grep -v '^[[:space:]]*#' source.txt | while IFS= read -r line; do
    if [ -f "$line" ]; then
      echo "Deal File: $line"
      if [ ! -e "$line" ]; then
        rm -i "${line}.back"
      fi
      cp "$line" "${line}.back"
    elif [ -d "$line" ]; then
      echo "Deal Folder: $line"
      if [ ! -e "$line" ]; then
        rm -r ".${line}.back"
      fi
      cp -r "$line" ".${line}.back"
    else
      echo "Path is invalid: $line"
      continue
    fi
done