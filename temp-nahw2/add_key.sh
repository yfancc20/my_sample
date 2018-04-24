#!/bin/sh

for key in `ls Ksub.yichen.nctucs.net.*.key`
do
echo "\$INCLUDE $key">> db.ex.sub.yichen.nctucs.net
done
