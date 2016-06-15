#!/bin/sh
#git remote add upstream git@github.com:flexpaper/OSX-PDF-Toolkit.git
git fetch upstream
git checkout master
git merge upstream/master -m "-"

