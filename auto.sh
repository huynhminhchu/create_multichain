#!/bin/bash

cd /tmp
wget https://www.multichain.com/download/multichain-2.0.2.tar.gz
tar -xvzf multichain-2.0.2.tar.gz
cd multichain-2.0.2
sudo mv multichaind multichain-cli multichain-util /usr/local/bin
