#!/bin/bash
for((i=10; i>0; i--))
  do
    echo -n "$i"
    i=$((i-2))
  done
printf "1\n"
