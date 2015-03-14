#!/bin/bash

#ejemplo de como Git almacena los objetos de 
#tipo tree

cd /tmp/git-testing

echo "Tree 854e:"
git cat-file -p 854e
echo "Tree 8842:"
git cat-file -p 8842

exit 0
