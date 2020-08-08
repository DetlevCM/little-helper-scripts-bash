#!/bin/bash

CURRENTDIR=$(pwd)

### http://stackoverflow.com/questions/1371261/get-current-directory-name-without-full-path-in-bash-script
OUTFILE=${PWD##*/}

echo $CURRENTDIR

## Thank you StackOverflow: http://stackoverflow.com/questions/3651791/tar-add-all-files-and-directories-in-current-directory-including-svn-and-so-on
base=$(basename $PWD)
cd ..
#tar -czf $base.tar.gz $base ## from StackOverflow
tar -czvf $base.tar.gz $base ## Verbose, see progress
