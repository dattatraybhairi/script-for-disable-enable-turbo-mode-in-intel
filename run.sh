#!/bin/bash

git clone https://github.com/dattatraybhairi/script-for-disable-enable-turbo-mode-in-intel

cd script-for-disable-enable-turbo-mode-in-intel/

cp turbo-boost.sh /home/vacus/Desktop

cp mycronjob /home/vacus/Desktop

sudo /home/vacus/Desktop/turbo-boost.sh disable

sudo crontab mycronjob

echo "done"
