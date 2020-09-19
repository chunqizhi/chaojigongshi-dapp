#!/bin/sh

pkill geth
sleep 2
rm -rf backup/data
rm backup/geth
rm backup/geth.log
