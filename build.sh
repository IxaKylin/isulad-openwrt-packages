#!/bin/bash

# Build the project

rm -rf /root/Download/openwrt/package/libs/c-ares
rm -rf /root/Download/openwrt/package/libs/protobuf
rm -rf /root/Download/openwrt/package/libs/grpc

cp -r c-ares /root/Download/openwrt/package/libs
cp -r protobuf /root/Download/openwrt/package/libs
cp -r grpc /root/Download/openwrt/package/libs
#cp -r boringssl /root/Download/openwrt/package/libs
