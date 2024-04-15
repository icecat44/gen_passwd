#!/bin/bash
for ((i = 1; i <= 15; i++)); do echo $(tr -dc 0-9A-Za-z\&-\) < /dev/urandom | head -c 12); done
