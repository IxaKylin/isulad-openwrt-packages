#!/bin/bash

# Build the project

rm -rf /root/Download/openwrt/package/libs/c-ares
rm -rf /root/Download/openwrt/package/libs/protobuf

cp -r c-ares /root/Download/openwrt/package/libs
cp -r protobuf /root/Download/openwrt/package/libs
