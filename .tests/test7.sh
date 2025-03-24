#!/bin/bash

## Average kolonnas radīšana
[ -n "$(grep -m 1 'kordat[^=<]*Average' programma.R | grep ')\],1,mean)')" ] && exit 0 || exit 1
