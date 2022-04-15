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


git clone https://github.com/fw876/helloworld.git package/ssr
git clone https://github.com/firker/diy-ziyong.git package/diy-ziyong
git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
git clone https://github.com/kiddin9/openwrt-bypass.git package/openwrt-bypass
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone -b luci https://github.com/xiaorouji/openwrt-passwall package/passwall
# git clone https://github.com/xiaorouji/openwrt-passwall2.git package/passwall2
# git clone https://github.com/dwj0/luci-app-sms-tool.git package/luci-app-sms-tool
git clone -b master https://github.com/vernesong/OpenClash.git package/OpenClash
svn co https://github.com/linkease/istore/trunk/luci/luci-app-store package/luci-app-store
svn co https://github.com/linkease/istore-ui/trunk/app-store-ui package/app-store-ui
svn co https://github.com/messense/aliyundrive-webdav/trunk/openwrt package/aliyundrive-webdav
# svn co https://github.com/kiddin9/openwrt-packages/trunk/adguardhome package/adguardhome
