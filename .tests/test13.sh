#!/bin/bash

## SVG ieraksta beigas
[ "$(grep -c 'dev\.off(' programma.R)" -eq 2 ] && exit 0 || exit 1
