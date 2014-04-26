#!/bin/bash

me=`basename $0`
sublime_config_path="$HOME/.config/sublime-text-3/Packages/User"


for filename in *
do
    if [ "$filename" != "$me" ]; then
        rm "$sublime_config_path/$filename"
        ln -s "$PWD/$filename" "$sublime_config_path/$filename"
    fi
done