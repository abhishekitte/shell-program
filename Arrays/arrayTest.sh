#!/bin/bash -x

counter=0
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="orange"

Fruits[((counter++))]="grapes"

Names=( 45 abc 7 33 xyz 0 mno pqr true )

echo ${Fruits[@]}
echo ${Names[3]}
