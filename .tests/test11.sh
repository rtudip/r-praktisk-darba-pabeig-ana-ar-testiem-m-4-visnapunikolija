#!/bin/bash

## prockordat izdruka
[ -n "$(grep 'print *( *prockordat *)' programma.R)" ] && exit 0 || exit 1
