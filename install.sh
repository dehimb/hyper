#!/bin/bash
rm -R -f ~/.hyper
rm -f ~/.hyper.js
mkdir ~/.hyper
git clone https://github.com/dehimb/hyper.git ~/.hyper
ln -sf ~/.hyper/.hyper.js ~/.hyper.js
exit 0
