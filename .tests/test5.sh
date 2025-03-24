#!/bin/bash

## Apkopojuma izvadīšana
[ -n "$(grep 'summary *( *kordat' programma.R)" ] && exit 0 || exit 1
