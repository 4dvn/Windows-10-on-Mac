#!/bin/bash

diskutil list 

diskutil eraseDisk ExFat "WINDOWS10" MBR disk2

cp -rp /Volumes/ESD-ISO/* /Volumes/WINDOWS10/