#!/bin/bash
git clone https://gentodev:$1@github.com/gentodev/node.git
cd node
chmod +x install.sh 
./install.sh
