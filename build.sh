#!/bin/bash

# update the game engine + site generator
./update.sh


# build the site
cd cookie-star/client;
npm run generate -- --in ../content --out ../dist

echo "Site built successfully"