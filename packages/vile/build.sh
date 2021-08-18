TERMUX_PKG_HOMEPAGE=https://invisible-island.net/vile/
TERMUX_PKG_DESCRIPTION="VI Like Emacs - vi work-alike"
TERMUX_PKG_LICENSE="custom"
TERMUX_PKG_LICENSE_FILE="COPYING"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="9.8u"
TERMUX_PKG_SRCURL="ftp://ftp.invisible-island.net/vile/current/vile-$TERMUX_PKG_VERSION.tgz"
TERMUX_PKG_SHA256=31a82833fe4fef5a60043bcc3278d1a875a1028b1b2577c9e0fa3a179cff165e
TERMUX_PKG_DEPENDS="ncurses"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-stripping"
