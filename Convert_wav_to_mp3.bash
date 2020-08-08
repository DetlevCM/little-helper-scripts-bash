#!/bin/bash

for Wave in *.wav
do

MP3=${Wave::-3}"mp3"

lame -b 320 "$Wave" "$MP3"

done
