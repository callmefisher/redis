#!/bin/sh
set -ex
wget https://github.com/antirez/redis/archive/5.0-rc4.tar.gz
tar -xvzf 5.0-rc4.tar.gz
cd redis-5.0-rc4 && make && sudo make install
