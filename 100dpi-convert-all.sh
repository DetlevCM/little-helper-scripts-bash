#!/bin/bash


for file in *.pdf
do

Name=$(echo $file | cut -d '.' -f 1) 
outname=$Name"-100"
pdftoppm -png -r 100 $file $outname


done
