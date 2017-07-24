#!/bin/bash

sudo mkdir -p /media/iso
sudo mount $1 /media/iso || true
sudo rm -rf iso
sudo cp -rf /media/iso .
sudo umount /media/iso

