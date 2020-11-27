#!/bin/bash
#fasc.sh : Only the filenames of files that are of type ASCII text
#------------------------------------------------------------------------------------
find . -type f -exec grep -Iq . {} \; -print
