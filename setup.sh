#!/bin/bash

#---Automatically Generated from template 'bash' wrote by @aliben---
# @Copyright (C) 2019 All rights reserved.
# @file: setup.sh
# @author: yjlu@visionnav.com
# @created_date: 2018-05-02
# @brief: setting up the environment & the executable files
# @details: should not be updated frequently
#---***********************************************---

#---Variables
CREATED_TIME=`date '+%Y-%m-%d %H:%M:%S'`
CREATED_YEAR=`date '+%Y'`

#---Shell Command

# install git
sudo apt install -y git

# download setup bash files
cd ~/Downloads
git clone https://github.com/VN-TR/install.git
cd install

# setup env
sudo chmod +x install_env
sudo ./install_env
sudo chmod +x install_exec
sudo ./install_exec


