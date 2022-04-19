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
# echo "src-git kenzo https://github.com/kenzok8/openwrt-packages" >> feeds.conf.default
# echo "src-git small https://github.com/kenzok8/small.git" >> feeds.conf.default
# echo "src-git small8 https://github.com/kenzok8/small-package" >> feeds.conf.default

# 相关插件项目
# echo "src-git jerryk https://github.com/jerrykuku/openwrt-package" >> feeds.conf.default
# echo "src-git kenzo https://github.com/kenzok8/openwrt-packages" >> feeds.conf.default
# echo "src-git helloworld https://github.com/fw876/helloworld.git" >> feeds.conf.default
# echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git" >> feeds.conf.default # passwall依赖于luci-app-passwall
# echo "src-git clash https://github.com/frainzy1477/luci-app-clash.git" >> feeds.conf.default
# echo "src-git adguardhome https://github.com/rufengsuixing/luci-app-adguardhome.git" >> feeds.conf.default
# echo "src-git istore https://github.com/linkease/istore.git" >> feeds.conf.default 
echo "src-git my https://github.com/Nobody-git/packages.git" >> feeds.conf.default
