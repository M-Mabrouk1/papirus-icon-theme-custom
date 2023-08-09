#!/usr/bin/env bash

git remote add upstream https://github.com/PapirusDevelopmentTeam/papirus-icon-theme

git fetch upstream

git checkout master

git rebase upstream/master

git push -f
