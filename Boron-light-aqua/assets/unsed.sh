#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#fff0ed/g' \
         -e 's/rgb(100%,100%,100%)/#222222/g' \
    -e 's/rgb(50%,0%,0%)/#e5d8d4/g' \
     -e 's/rgb(0%,50%,0%)/#53a0b3/g' \
 -e 's/rgb(0%,50.196078%,0%)/#53a0b3/g' \
     -e 's/rgb(50%,0%,50%)/#eadcd9/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#eadcd9/g' \
     -e 's/rgb(0%,0%,50%)/#222222/g' \
	$@
