#!/bin/bash

PORT=6969 # Specify the TCP port here

while true; do
    # Listen on specified TCP port and handle client connection using socat
    socat TCP-LISTEN:$PORT,fork EXEC:/usr/local/bin/prime_generator.sh
done

