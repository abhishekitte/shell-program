#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cat]="meow"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sounds : " ${sounds[dog]}
echo "All Animals sounds : " ${sounds[@]}
echo "All Animals : " ${!sounds[@]}
echo "Number of Animals : " ${#sounds[@]}
unset sounds[bird]
echo "All Animals after deletion : " ${!sounds[@]}
