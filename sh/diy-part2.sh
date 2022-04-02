#!/bin/bash
#
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/172.10.10.250/g' package/base-files/files/bin/config_generate

# 修改默认主题
sed -i '/set luci.main.mediaurlbase=\/luci-static\/bootstrap/d' feeds/luci/themes/luci-theme-bootstrap/root/etc/uci-defaults/30_luci-theme-bootstrap
cd ./feeds/luci/themes
rm -rf  ./*
git clone https://github.com/Nobody-git/luci-theme-argon.git
# sed -i 's/%D %V, %C/openwrt April by john/g' package/base-files/files/etc/banner

# 修正连接数（by ベ七秒鱼ベ）
# sed -i '/customized in this file/a net.netfilter.nf_conntrack_max=165535' package/base-files/files/etc/sysctl.conf


# 添加额外软件包
