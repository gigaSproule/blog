#!/bin/bash

cd themes/icarus
mv git .git

git fetch
git pull

mv .git git

cd ../..