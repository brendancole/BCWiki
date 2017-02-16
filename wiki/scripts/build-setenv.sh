#!/bin/sh
LDFLAGS="-L/Users/Brendan/Documents/Repos/BCWiki/wiki/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/Users/Brendan/Documents/Repos/BCWiki/wiki/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/Users/Brendan/Documents/Repos/BCWiki/wiki/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/Users/Brendan/Documents/Repos/BCWiki/wiki/common/lib/pkgconfig"
export PKG_CONFIG_PATH
