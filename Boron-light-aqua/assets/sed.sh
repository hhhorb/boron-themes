#!/bin/sh
sed -i \
         -e 's/#fff0ed/rgb(0%,0%,0%)/g' \
         -e 's/#222222/rgb(100%,100%,100%)/g' \
    -e 's/#e5d8d4/rgb(50%,0%,0%)/g' \
     -e 's/#53a0b3/rgb(0%,50%,0%)/g' \
     -e 's/#eadcd9/rgb(50%,0%,50%)/g' \
     -e 's/#222222/rgb(0%,0%,50%)/g' \
	$@
