#!/bin/bash

me=`basename $0`
sublime3_config_path="$HOME/.config/sublime-text-3/Packages/User"

rm -r "$sublime3_config_path"
ln -s "$PWD/User" "$sublime3_config_path"