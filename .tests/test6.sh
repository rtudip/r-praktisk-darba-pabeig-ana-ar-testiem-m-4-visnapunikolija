#!/bin/bash

## Slope dalīšana pēc b
[ -n "$(grep 'sl\.by\.b *<- *split *(' programma.R)" ] && exit 0 || exit 1
