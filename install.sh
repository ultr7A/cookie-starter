#!/bin/bash

git clone https://github.com/ultr7A/cookie-star.git

// check if COOKIE_STAR_BRANCH is set and checkout if so
if [ -n "$COOKIE_STAR_BRANCH" ]; then
  cd cookie-star
  git checkout $COOKIE_STAR_BRANCH
  cd ..
fi

./update.sh