#!/bin/bash

#ejemplo de como renombrar un archivo
#no modifica el objeto de tipo de blob
#ya que no cambia su contenido, sino 
#el objeto de tipo tree que contiene
#la estructura

cd /tmp/git-testing

git mv README LEEME
git status

git commit -m "moved README to LEEME"

echo "Nuevo Tree:"
git cat-file -p c6c89
echo "Viejo Tree:"
git cat-file -p bc5f

echo "hay dos objetos de tipo tree"

exit 0
