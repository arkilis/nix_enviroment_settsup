#!/usr/bin/python

import os


print "installing vimrc"
print "install vim plugins"
cmd = "mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim"
os.system(cmd)
cmd =  "cp ./vimrc ~/.vimrc"
os.system(cmd)

print "installing gitconfig"
cmd =   "cp ./gitconfig ~/.gitconfig"
os.system(cmd)

print "installing ben_profile"
cmd =   "cp ./ben_profile ~/.ben_profile"
os.system(cmd)
cmd =   "cat ~/.bashrc ./bashrc > ~/.bashrc"
