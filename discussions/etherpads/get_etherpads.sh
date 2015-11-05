#!/bin/bash

# Downloads all of the etherpads mentioned a given document
# If the link for an etherpad is: 
#   https://etherpad.mozilla.org/vPGhZc6aBh
# The download link is:
#   https://etherpad.mozilla.org/ep/pad/export/vPGhZc6aBh/latest?format=txt

inputfile=$1
echo $inputfile

for etherpad in `grep -ho 'https:\/\/etherpad.mozilla.org\/[a-zA-Z0-9-]\{1,\}' $1`
do
	echo $etherpad
	padname=`echo $etherpad | sed 's|https:\/\/etherpad.mozilla.org\/||'`
	echo "padname: $padname"
    echo "https://etherpad.mozilla.org/ep/pad/export/$padname/latest?format=txt"
	curl "https://etherpad.mozilla.org/ep/pad/export/$padname/latest?format=txt" > "etherpad_$padname.txt"
done
