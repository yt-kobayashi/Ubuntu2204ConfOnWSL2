#!/bin/bash

# Ubuntu 22.04 日本語化スクリプト
# 使用方法
#   $ sudo ./JapaneseLocalization.sh
#
# 実行できない場合は実行権限を付与するか、以下のようにする
#   $ sudo bash ./JapaneseLocalization.sh

sudo apt install -y language-pack-ja
locale -a
sudo update-locale LANG=ja_JP.utf8
sudo dpkg-reconfigure tzdata
sudo apt install manpages-ja manpages-ja-dev