#!/usr/bin/python

import os


print "installing vimrc"
cmd =   "cp ./vimrc ~/.vimrc"
os.system(cmd)

print "installing gitconfig"
cmd =   "cp ./gitconfig ~/.gitconfig"
os.system(cmd)

print "installing ben_profile"
cmd =   "cp ./ben_profile ~/.ben_profile"
os.system(cmd)
cmd =   "cat ~/.bashrc ./bashrc > ~/.bashrc"
