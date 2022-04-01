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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
# Docker源
echo "src-git dockerman https://github.com/lisaac/luci-app-dockerman.git" >> feeds.conf.default
# passwall源
echo "src-git small8 https://github.com/kenzok8/small-package" >> feeds.conf.default
echo "src-git small https://github.com/kenzok8/small" >> feeds.conf.default