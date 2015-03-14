#!/bin/bash

#esta presentación se hace backup
#a si misma

tar -zcf ../git-presentation-backup-$(date +%s).tgz .

exit 0
