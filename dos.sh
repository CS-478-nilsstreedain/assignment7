#!/bin/bash
printf "%70s" | tr ' ' 'A' | nc 127.0.0.1 8888
