#!/bin/bash

## Izvades pārvirzīšana
[ -n "$(grep 'sink *( *["'"'"']results\.txt' programma.R)" ] && exit 0 || exit 1
