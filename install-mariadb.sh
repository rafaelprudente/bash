#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install mariadb-server
sudo mysql_secure_installation