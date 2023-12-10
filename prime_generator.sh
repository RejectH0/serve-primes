#!/bin/bash

is_prime() {
    local n=$1
    for (( i=2; i*i<=n; i++ )); do
        if (( n % i == 0 )); then
            return 1
        fi
    done
    return 0
}

send_primes() {
    local num=2
    while true; do
        if is_prime $num; then
            echo $num
        fi
        ((num++))
    done
}

send_primes

