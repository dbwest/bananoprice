#!/bin/sh
while true
do
  curl -s -X GET "https://api.coingecko.com/api/v3/simple/price?ids=banano&vs_currencies=usd" -H "accept: application/json" | jq .banano.usd
  sleep 1
  clear
done
