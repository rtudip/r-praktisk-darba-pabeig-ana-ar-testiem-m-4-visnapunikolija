#!/bin/bash

## Kastu grafiks
[ -n "$(pcregrep -e '\bboxplot\b' programma.R | grep '\bsplit\b')" ] && exit 0 || exit 1
