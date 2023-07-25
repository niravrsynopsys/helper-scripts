#!/bin/bash

for d in */ ; do
#	DIR="./bdio"
#	if [ -d "$DIR" ]; then
		pushd $d/bdio
		unzip -o -qq *bdio
		popd
#	fi
done
