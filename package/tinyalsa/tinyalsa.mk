################################################################################
#
# tinyalsa
#
################################################################################

TINYALSA_VERSION = 4acbc58a193b39fb13c093d966d43a33613f8020
TINYALSA_SITE = $(call github,tinyalsa,tinyalsa,$(TINYALSA_VERSION))
TINYALSA_LICENSE = BSD-3-Clause
TINYALSA_LICENSE_FILES = NOTICE
TINYALSA_INSTALL_STAGING = YES

$(eval $(cmake-package))
