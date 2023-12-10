#!/bin/bash

for (( i=2; i<=$1; i++ )); do
    is_prime=1
    for (( j=2; j*j<=i; j++ )); do
        if (( i % j == 0 )); then
            is_prime=0
            break
        fi
    done
    if (( is_prime )); then
        echo $i
    fi
done

