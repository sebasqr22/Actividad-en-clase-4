#!/bin/bash

echo "1/2 Comenzando el build..."
npm run build 

echo "2/2 Packing to docker image... "
docker build . -t star-wars-server

echo "Todo ak7"