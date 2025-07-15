##############################################################
#
# ldd kernel modules
#
##############################################################

# Metadata information.
LDD_VERSION = 677b5cfdddd42b61cb5850e4e3c220af5db63e91
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-amasini0.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

# NOTE: kernel modules are built and installed automatically. We just need to
# provide buildroot with the directories where module sources are located.
#
# Kernel module sources.
LDD_MODULE_SUBDIRS = misc-modules scull

# Build/install commands for userspace package componenents.
#define LDD_BUILD_CMDS
#endef

#define LDD_INSTALL_TARGET_CMDS
#endef

# Build systems used by package.
$(eval $(kernel-module))
$(eval $(generic-package))
