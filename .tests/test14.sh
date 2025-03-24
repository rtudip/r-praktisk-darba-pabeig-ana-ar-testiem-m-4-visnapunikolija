#!/bin/bash

## Izkliedes grafiks
[ -z "$(pcregrep -e '\bplot\b' programma.R | grep 'MAD')" ] && exit 1
[ -z "$(pcregrep -e '\bplot\b' programma.R | grep 'Average')" ] && exit 1 || exit 0
