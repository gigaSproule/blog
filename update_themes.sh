#!/bin/bash

rm -rf themes/icarus
git clone https://github.com/ppoffice/hexo-theme-icarus.git themes/icarus
rm -rf themes/icaruse/.git
cp _config.yml.themebasic themes/icarus/_config.yml

