#!/bin/bash

## Prockordat radīšana
[ -n "$(grep -m 1 'prockordat' programma.R | grep '> *-*0.[73], *\]')" ] && exit 0 || exit 1
