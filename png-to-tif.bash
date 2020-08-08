#!/bin/bash

for PNGFile in *.png 
do

TIFName=$(echo $PNGFile | cut -d '.' -f 1)
TIFName=$TIFName".tif"

convert $PNGFile $TIFName

done
