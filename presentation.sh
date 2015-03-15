#!/bin/bash

# referencias en git

cd /tmp/git-testing
find .git/refs

echo "hay solo una referencia creada llamada master"
cat .git/refs/heads/master

echo "vemos que el id al que apunta master es el último commit"
git cat-file -p $(cat .git/refs/heads/master)


exit 0
