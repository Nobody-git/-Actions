#!/bin/bash
#
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# 自定义细节化配置
cp -f $GITHUB_WORKSPACE/config/default-settings $GITHUB_WORKSPACE/openwrt/package/lean/default-settings/files/zzz-default-settings
sed -i 's/v$date1/April/g' $GITHUB_WORKSPACE/openwrt/package/lean/default-settings/files/zzz-default-settings
cp -f $GITHUB_WORKSPACE/config/banner $GITHUB_WORKSPACE/openwrt/package/base-files/files/etc/banner
sed -i 's/%D %V, %C/openwrt April by john/g' $GITHUB_WORKSPACE/openwrt/package/base-files/files/etc/banner
cp -f $GITHUB_WORKSPACE/config/index_x86.htm $GITHUB_WORKSPACE/openwrt/package/lean/autocore/files/x86/index.htm
patch -p1 < "$GITHUB_WORKSPACE/config/prereq-build_new.patch"

# 修改默认IP
sed -i 's/192.168.1.1/172.10.10.250/g' openwrt/package/base-files/files/bin/config_generate

# 修改默认主题
# sed -i '/set luci.main.mediaurlbase=\/luci-static\/bootstrap/d' feeds/luci/themes/luci-theme-bootstrap/root/etc/uci-defaults/30_luci-theme-bootstrap

# 添加额外软件包
