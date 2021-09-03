TERMUX_PKG_HOMEPAGE=https://darwinsys.com/file/
TERMUX_PKG_DESCRIPTION="Command-line tool that tells you in words what kind of data a file contains"
TERMUX_PKG_LICENSE="BSD 2-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=5.40
TERMUX_PKG_SRCURL=ftp://ftp.astron.com/pub/file/file-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=167321f43c148a553f68a0ea7f579821ef3b11c27b8cbe158e4df897e4a5dd57
TERMUX_PKG_DEPENDS="zlib"
TERMUX_PKG_BREAKS="file-dev"
TERMUX_PKG_REPLACES="file-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="ac_cv_func_mmap_fixed_mapped=yes"
TERMUX_PKG_EXTRA_MAKE_ARGS="FILE_COMPILE=$TERMUX_PKG_HOSTBUILD_DIR/src/file"
TERMUX_PKG_HOSTBUILD=true

# 1
