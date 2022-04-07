#!/bin/bash
#
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
# sed -i 's/\"#src-git\"/\"src-git\"/g' ./feeds.conf.default

# Dockerman源
# echo "src-git dockerman https://github.com/lisaac/luci-app-dockerman.git" >> feeds.conf.default

# passwall源kenzok8大神代码库https://github.com/kenzok8
echo "src-git kenzo https://github.com/kenzok8/openwrt-packagese" >> feeds.conf.default
echo "src-git small https://github.com/kenzok8/small" >> feeds.conf.default