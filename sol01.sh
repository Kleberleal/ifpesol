#!/bin/bash
DEST=$HOME

for n in `seq -w 1200`
 do 
  touch $DEST/DSC-$n.jpg
done

dd if=/dev/zero of=$DEST/softwares.iso bs=1M count=50
dd if=/dev/zero of=$DEST/hd2.vdi bs=1M count=200
