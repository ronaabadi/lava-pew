#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c885f24b-4e2d-4350-88af-a7ae909bcfb3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
