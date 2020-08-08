#!/bin/bash


for file in *.pdf
do

Name=$(echo $file | cut -d '.' -f 1) 
outname=$Name"-300"
pdftoppm -png -r 300 $file $outname


done
