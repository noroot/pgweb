#!/bin/bash

export GOPATH=`pwd`
export PATH=$PATH:$GOPATH/bin

make setup
make build
echo -e 
echo -e 
echo -e "############# DIRTY HACKS FINISHED ###############"
echo -e
echo -e
echo "Compiled binary is here: ./bin/pgweb_darwin_amd64"
echo -e 
ls -la ./bin/
echo -e

