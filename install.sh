#!/bin/bash


# clone the repository
git clone https://github.com/ultr7A/cookie-star.git
cd  cookie-star

cd  client
npm install
cd  ..

cd  generator
./build.sh
cd  ..