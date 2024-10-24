#!/bin/bash

for i in {1..5}; do
  filename="user2_$i.txt"
  touch "$filename"
  if (( i % 2 != 0 )); then
    echo "user 2 init" > "$filename"
  fi
done
