#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#sed -i '$a src-git lienol https://github.com/Lancenas/lienol-openwrt-package.git' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
#sed -i '$a src-git flrz https://github.com/flrz/flrz-package' feeds.conf.default
# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' >>feeds.conf.default
echo 'src-git OpenClash https://github.com/vernesong/OpenClash' >>feeds.conf.default
#echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
#echo 'src-git small8 https://github.com/kenzok8/small-package' feeds.conf.default
#echo 'src-git lua https://github.com/jerrykuku/lua-maxminddb' >>feeds.conf.default
#echo 'src-git argon https://github.com/jerrykuku/luci-theme-argon' >>feeds.conf.default
#echo 'src-git vssr https://github.com/jerrykuku/luci-app-vssr' >>feeds.conf.default
#echo 'src-git vssr https://github.com/jerrykuku/lua-maxminddb' >>feeds.conf.default
