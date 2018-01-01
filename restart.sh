#!/usr/bin/env bash

# shopt -s nocasematch
# for word in $(grep -w -i "Host" ~/.ssh/config | sed 's/Host//'); do
#     echo $word
#     #ssh $word 'r; exit'
# done


# orel daman zoborozec norek vyr vacice racek rak zajic netopyr dikobraz opice rejsek
MINERS=( osel delfin zebra nosorozec veverka rys zebu )

function batch {
    echo "MINER:" $1
    ssh -o ServerAliveInterval=10 $1 "putconf && r"
}

for i in "${MINERS[@]}"
do
    batch ${i}
done
