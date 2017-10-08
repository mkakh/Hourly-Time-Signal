#!/usr/bin/env bash

SOUND="sound.mp3"
set -eu
cd "$(dirname $0)"
while true; do
    if [ `date +%M%S` -eq 0 ]; then
        mpg123 $SOUND
    fi
done
