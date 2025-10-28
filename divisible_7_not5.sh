#!/bin/sh

for i in $(seq 1 100); do
  if [ $((i % 7)) -eq 0 ] && [ $((i % 5)) -ne 0 ]; then
    echo $i
  fi
done
