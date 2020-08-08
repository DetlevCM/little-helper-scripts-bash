#!/bin/bash

for Image in *.png
do

convert "$Image" "${Image%%.*}.tiff";

done
