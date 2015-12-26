#!/usr/bin/python

import os


print "installing vimrc"
cmd =   "cp ./vimrc ~/.vimrc"
os.system(cmd)

print "installing gitconfig"
cmd =   "cp ./gitconfig ~/.gitconfig"
os.system(cmd)


