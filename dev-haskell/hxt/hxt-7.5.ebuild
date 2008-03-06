# Copyright 1999-2007 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

CABAL_FEATURES="lib profile haddock"
inherit haskell-cabal versionator

DESCRIPTION="A collection of tools for processing XML with Haskell"
HOMEPAGE="http://www.fh-wedel.de/~si/HXmlToolbox/"
SRC_URI="http://www.fh-wedel.de/~si/HXmlToolbox/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~sparc ~x86"
IUSE=""

DEPEND=">=dev-lang/ghc-6.6.1
		>=dev-haskell/cabal-1.2
		dev-haskell/parsec
		dev-haskell/http
		dev-haskell/hunit
		dev-haskell/network
		dev-haskell/tagsoup"

src_install() {
	cabal_src_install

	dodoc README
	if use doc; then
		cd "${S}/doc"
		dodoc thesis.pdf
	fi
}
																
