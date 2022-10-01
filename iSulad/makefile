#
# Copyright (C) 2015-2016 OpenWrt.org
# Copyright (C) 2022 temashking@foxmail.com
# This is free software, licensed under the GNU General Public License v3.
#

include $(TOPDIR)/rules.mk

PKG_ARCH_ISULAD:=$(ARCH)
PKG_NAME:=isulad
PKG_VERSION:=v2.0.1
PKG_RELEASE:=$(AUTORELEASE)



PKG_SOURCE_PROTO:=git
PKG_SOURCE_VERSION:=2c7d1df8d38645edb68b89350ca10488a335391d
PKG_SOURCE_URL:=https://github.com/openeuler-mirror/iSulad
PKG_MIRROR_HASH:=skip

include $(INCLUDE_DIR)/package.mk

define Package/isulad
  SECTION:=isulad
  CATEGORY:=iSulad
  TITLE:=light weight container runtime daemon for IOT
  URL:=https://gitee.com/openeuler/iSulad
endef

define Package/isulad/description
  iSulad is a light weight container runtime daemon which is designed for IOT and Cloud infrastructure.
endef

define Build/Prepare
	mv $(DL_DIR)/$(PKG_SOURCE).sha256 .
	cp $(DL_DIR)/$(PKG_SOURCE) .
	shasum -a 256 -c $(PKG_SOURCE).sha256
	rm $(PKG_SOURCE).sha256 $(PKG_SOURCE)

	tar -C $(PKG_BUILD_DIR)/ -zxf $(DL_DIR)/$(PKG_SOURCE)
endef