#!/bin/bash


for file in *.pdf
do

Name=$(echo $file | cut -d '.' -f 1) 
outname=$Name"-600"
pdftoppm -png -r 600 $file $outname


done
