#!/bin/bash

cd  cookie-star/client

git pull

npm install
cd  ..

cd  generator
./build.sh
cd  ..