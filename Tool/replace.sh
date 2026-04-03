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
    # 跳过空行
    [ -z "$line" ] && continue

    if [ -f "$line" ]; then
        echo "Deal File: $line"
        # 检查备份是否存在
        if [ ! -f "${line}.back" ]; then
            echo "Warning: Backup ${line}.back not found, skipping"
            continue
        fi
        # 直接覆盖原文件（无需先删除）
        cp "${line}.back" "$line"
    elif [ -d "$line" ]; then
        echo "Deal Folder: $line"
        if [ ! -d "${line}.back" ]; then
            echo "Warning: Backup ${line}.back not found, skipping"
            continue
        fi
        # 先删除原目录，再复制备份（实现完整替换）
        rm -rf "$line"
        cp -r "${line}.back" "$line"
    else
        echo "Path is invalid: $line"
        continue
    fi

    # 对每个路径执行颜色替换
    for key in "${!colorMap[@]}"; do
        ./ImagePixelEditor/ImagePixelEditor --source "$key" --target "${colorMap[$key]}" -r -i --bias 1 "$line"
    done
done