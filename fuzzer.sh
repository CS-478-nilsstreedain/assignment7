#!/bin/bash
for size in {60..80}; do
  printf "%${size}s" | tr ' ' 'A' | nc 127.0.0.1 8888 > /dev/null 2>&1
  sleep 0.2
  if echo | nc -w 1 127.0.0.1 8888 > /dev/null 2>&1; then
    echo "Size $size: OK"
  else
    echo "Size $size: CRASHED"
    exit 0
  fi
done
