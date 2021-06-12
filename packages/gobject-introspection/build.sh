TERMUX_PKG_HOMEPAGE=https://gi.readthedocs.io/
TERMUX_PKG_DESCRIPTION="Uniform machine readable API"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_VERSION=1.68.0
TERMUX_PKG_SRCURL=https://github.com/GNOME/gobject-introspection.git
TERMUX_PKG_GIT_BRANCH=$TERMUX_PKG_VERSION
TERMUX_PKG_BUILD_DEPENDS="glib, python"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS+="-I${TERMUX_PREFIX}/include/python3.9"
CPPFLAGS="$TERMUX_PREFIX/include/python3.9/cpython/initconfig.h"
