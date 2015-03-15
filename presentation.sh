#!/bin/bash

cd /tmp/git-testing

echo "HEAD es una referencia (como un link simbolico)"
echo "que apunta a reds/heads/master"

cat .git/HEAD

echo "al cambiar de branch, se cambia al HEAD"
git checkout MiNuevoBranch

echo "ahora el Head apunta a mi branch"
cat .git/HEAD

exit 0
