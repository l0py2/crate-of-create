#!/bin/sh

rm -r mods

packwiz refresh

cat mod-list.txt | while read -r line; do packwiz mr add -y $line; done;
