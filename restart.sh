#!/usr/bin/env bash

shopt -s nocasematch
for word in $(grep -w -i "Host" ~/.ssh/config | sed 's/Host//'); do
    echo $word
    ssh $word 'r; exit'
done