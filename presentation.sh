#!/bin/bash

#anatomía de un commit:
#  autor
#  fecha
#  comentario
#  tree
#  parent

cd /tmp/git-testing

echo "Commit 30d0:"
git cat-file -p 30d0
echo "Tree asociado al commit 30d0:"
git cat-file -p fbee

exit 0
