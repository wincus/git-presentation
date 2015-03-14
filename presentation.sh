#!/bin/bash

#ejemplo de como un objeto de tipo
#tree puede contener blobs y trees

cd /tmp/git-testing

mkdir subdir
echo "subdir contents" >> subdir/file

git add subdir
git commit -m "Added subdir"

echo "nuevo objeto tipo tree, e6b8:"
git cat-file -p e6b8
echo "nuevo objeto tipo tree, 7a61:"
git cat-file -p 7a61

exit 0
