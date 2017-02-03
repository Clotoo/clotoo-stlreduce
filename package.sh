#!/bin/sh
rm -rf pak pak.zip
mkdir pak
#cp bin/assimp pak/
cp bin/simplify pak/
cp js/index.js pak/
cp js/stl2stl.js pak/
cp js/stl2obj.js pak/
cp -r js/node_modules pak/
cd pak
zip -r pak.zip *
cp pak.zip ../
cd ..
rm -rf pak