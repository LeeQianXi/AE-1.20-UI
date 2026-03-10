#!/bin/bash

grep -v '^[[:space:]]*#' source.txt | while IFS= read -r line; do
    if [ -f "$line" ]; then
      echo "Deal File: $line"
      if [ -e "${line}.back" ]; then
        rm "${line}.back"
      fi
    elif [ -d "$line" ]; then
      echo "Deal Folder: $line"
      if [ -e ".${line}.back" ]; then
        rm -r ".${line}.back"
      fi
    else
      echo "Path is invalid: $line"
    fi
done