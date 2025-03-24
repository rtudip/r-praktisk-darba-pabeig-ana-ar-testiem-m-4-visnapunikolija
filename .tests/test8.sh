#!/bin/bash

## tapply secīga pielietošana kordat
[ -n "$(grep -m 1 'tapply' programma.R | grep '[sl]apply')" ] && exit 0 || exit 1
