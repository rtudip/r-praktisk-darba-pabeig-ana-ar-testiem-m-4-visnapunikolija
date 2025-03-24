#!/bin/bash

## Datu ielasīšana: lieko atstarpju izvākšana
[ -n "$(grep 'read\.' programma.R | grep 'strip\.white *= *T')" ] && exit 0 || exit 1
