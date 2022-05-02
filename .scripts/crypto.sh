#!/bin/sh

curl -s "cad.rate.sx/xmr" > ~/.cache/crypto
grep "Monero" ~/.cache/crypto
grep "avg:" ~/.cache/crypto | cut -d "/" -f 1

tput sgr0

curl -s "cad.rate.sx/btc" > ~/.cache/crypto
grep "Bitcoin" ~/.cache/crypto
grep "avg:" ~/.cache/crypto | cut -d "/" -f 1

tput sgr0

curl -s "cad.rate.sx/eth" > ~/.cache/crypto
grep "Ethereum" ~/.cache/crypto
grep "avg:" ~/.cache/crypto | cut -d "/" -f 1

