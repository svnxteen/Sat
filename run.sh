#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-de21f303-b9af-44ed-a99a-10b8352c687c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
