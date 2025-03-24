#!/bin/bash

## Slope pārveidošana
[ -n "$(grep 'prockordat' programma.R | grep 'function *( *[a-z] *) *{* *1 *- *1 */ *[a-z] *}* *)')" ] && exit 0 || exit 1
