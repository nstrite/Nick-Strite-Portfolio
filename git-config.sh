#!/bin/bash

# download this file to your vagrant box: 
# wget https://gist.github.com/raw/1754789/0d33002929fb7465956549d8f92097ff44d2811e/git-config.sh

# run this script to set up git:
# sh ./git-config.sh 

echo "OH HEY, LET'S SET UP GIT!!!"

echo -n "enter your name: "
read GITNAME
git config --global user.name "$GITNAME"

echo -n "enter your email address: "
read EMAIL
git config --global user.email "$EMAIL"

echo -n "enter a name for your ssh key: "
read SSHKEY
ssh-keygen -t rsa -C "$SSHKEY"

cat ~/.ssh/id_rsa.pub