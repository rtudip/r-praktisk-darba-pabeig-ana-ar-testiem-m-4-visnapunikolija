#!/bin/bash

## SVG ierakstīšana
[ -z "$(grep 'svg *( *["'"'"']scatter\.svg' programma.R)" ] && exit 1
[ -z "$(grep 'svg *( *["'"'"']boxplot\.svg' programma.R)" ] && exit 1 || exit 0
