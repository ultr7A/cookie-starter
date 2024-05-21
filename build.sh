
# update the game engine + site generator
cd cookie-star
git pull;
cd ..

# clear old content from generator
rm -rf          cookie-star/content/*

# copy markdown and other content into generator
cp -r content/* cookie-star/content


# build the site
cd cookie-star/client;
npm run generate


cp -r surface/* ../dist 
echo "Site built successfully"