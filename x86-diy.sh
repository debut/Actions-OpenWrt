#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: BG8HXW
# Blog: https://ncwxd.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
#Unlock SSR Plugin
sed -i "/exit 0/iecho 0xDEADBEEF > \/etc\/config\/google_fu_mode" package/lean/default-settings/files/zzz-default-settings