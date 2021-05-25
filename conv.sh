#!/bin/bash
cd orig
for i in $( ls *.jpg); do convert -resize 50% $i ../mini/$i; done
