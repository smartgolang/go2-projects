#!/usr/bin/env bash
# Copyright 2020 MobileDataBooks, LLC. All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

TODAY=$(date +%Y-%m-%d-%HH-%MM-%SS)

VER="go-projects"
VER+="_"v0.1
VER+="_"$TODAY

git tag -f $VER -m $VER"Release v0.1" 

git push --tags

git add .

echo $VER
git commit -a -m $VER
# git push -f -u origin master
git push 


