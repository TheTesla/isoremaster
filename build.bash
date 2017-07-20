#!/bin/bash

LABEL="test"
FN="test.iso"
sudo genisoimage -D -r -V "$LABEL" -cache-inodes -J -l -b isolinux/isolinux.bin -c isolinux/boot.cat -no-emul-boot -boot-load-size 4 -boot-info-table -o $FN -joliet-long iso

