#!/bin/bash

## Pārveidošana par faktoriem
[ -n "$(grep 'read\.' programma.R | grep 'stringsAsFactors *= *T')" ] && exit 0
[ -n "$(grep 'lapply *( *kordat\[ *9:ncol( *kordat *) *\] *, *as\.factor *)')" ] && exit 0 || exit 1
