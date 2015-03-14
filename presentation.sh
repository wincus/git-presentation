#!/bin/bash

#ejemplo de como Git almacena los objetos de 
#tipo tree

cd /tmp/git-testing

echo "contenido del archivo Readme" > README
git add README
git commit -m "Added Readme"

echo "Nuevo tree bc5f:"
git cat-file -t bc5f
git cat-file -p bc5f

exit 0
