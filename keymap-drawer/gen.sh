#!/bin/bash

keymap -c config_keymap-drawer.yaml parse -c 12 -z ../config/caldera.keymap > keymap.yaml
keymap -c config_keymap-drawer.yaml draw keymap.yaml --ortho-layout '{split: true, rows: 5, columns: 6}'  > out.svg
