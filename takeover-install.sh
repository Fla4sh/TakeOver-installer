#!/bin/bash

echo "████████╗ ██████╗    ██╗"
echo "╚══██╔══╝██╔═══██╗   ██║"
echo "   ██║   ██║   ██║   ██║"
echo "   ██║   ██║   ██║   ██║"
echo "   ██║██╗╚██████╔╝██╗██║"
echo "   ╚═╝╚═╝ ╚═════╝ ╚═╝╚═╝"
echo ""

# create a takeover directory
mkdir takeover
cd takeover

# install SubOver
git clone https://github.com/Ice3man543/SubOver.git
cd SubOver
pip3 install -r requirements.txt
cd ..

# install Subzy
git clone https://github.com/lukasikic/subzy.git
cd subzy
pip3 install -r requirements.txt
cd ..

# install TKO Subs
git clone https://github.com/anshumanbh/tko-subs.git
cd tko-subs
pip3 install -r requirements.txt
cd ..

echo "Installation complete!"
