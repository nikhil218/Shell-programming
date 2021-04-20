#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[billi]="meow"
sounds=[bird]="tweet"

echo "dog sound: " ${sounds[dog]}
echo ""
