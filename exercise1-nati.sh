#!/bin/bash

clear

echo "the script starts now"

ls -l $1 | cut -d " " -f 1 | tail --lines=+2 | uniq | wc -l