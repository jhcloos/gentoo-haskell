# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.13

EAPI="3"

CABAL_FEATURES="bin"
inherit haskell-cabal

DESCRIPTION="Generates ctags for Haskell, incorporating import lists and qualified imports"
HOMEPAGE="http://github.com/luqui/hothasktags"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6
		>=dev-haskell/cpphs-1.11
		=dev-haskell/haskell-src-exts-1.11*
		>=dev-lang/ghc-6.10.1"
