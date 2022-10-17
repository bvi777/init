#! /usr/bin/bash

sudo curl https://install.zerotier.com/ | sudo bash
sudo systemctl zerotier-cli join 0cccb752f77952ff 
sudo  systemctl enable zerotier-one
sudo systemctl start zerotier-one 

# sudo curl -s https://install.zerotier.com/ | sudo bash > /dev/null 2>&1
# sudo systemctl zerotier-cli join 0cccb752f77952ff > /dev/null 2>&1
# sudo  systemctl enable zerotier-one > /dev/null 2>&1
# sudo systemctl start zerotier-one > /dev/null 2>&1
