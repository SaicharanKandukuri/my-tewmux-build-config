TERMUX_PKG_HOMEPAGE=https://solidity.readthedocs.io
TERMUX_PKG_DESCRIPTION="An Ethereum smart contract-oriented language."
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=0.8.4
TERMUX_PKG_SRCURL=https://github.com/ethereum/solidity/releases/download/v${TERMUX_PKG_VERSION}/solidity_${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=4feb8f7dd3d1d3024000cf9b09d989a14fd92d65bf19b3c005842a0b809bc575
TERMUX_PKG_DEPENDS="boost-static"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DUSE_Z3=OFF -DUSE_CVC4=OFF"
TERMUX_CMAKE_BUILD="Unix Makefiles"
