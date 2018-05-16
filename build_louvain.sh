#! /bin/bash

set -x

# tar zxf louvain-generic.tar.gz

cd louvain-generic/

make 

tar cvzf louvain_linux.tar.gz convert louvain matrix hierarchy README.txt

cp louvain ../website/
mv louvain_linux.tar.gz ../website/

cd ..
