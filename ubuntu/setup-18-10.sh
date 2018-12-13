#!/bin/sh
echo "############# replace source list ################"
sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak 
sudo cp ./18_10_source_list /etc/apt/sources.list
sudo apt update
sudo apt upgrade
echo "############# install vim ################"
sudo apt install vim

