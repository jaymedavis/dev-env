#!/bin/sh

cd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages
git clone git@github.com:jaymedavis/dev_env.git Custom
rm User/Preferences.sublime-settings

ln -s ../Custom/Preferences.sublime-settings User/Preferences.sublime-settings