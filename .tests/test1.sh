#!/bin/bash

## Datu ielasīšana: decimāldaļas atdalītājs
[ -n "$(grep 'read\.' programma.R | grep 'dec *= *'"'"',')" ] && exit 0 || exit 1
