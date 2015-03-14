#!/bin/bash

# ejemplo de GIT como un store de key/value

mkdir -p /tmp/git-testing
cd /tmp/git-testing

echo "Hola Mundo!" >> saludo

git add saludo
git commit -m "Nuevo Saludo"

git cat-file -t d39c
git cat-file -s d39c
git cat-file -p d39c

echo "git contiene un nuevo blob, el d39c"

exit 0
