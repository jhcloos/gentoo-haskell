# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.15

EAPI=4

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Introduces conduits to channels, and promotes using
conduits concurrently."
HOMEPAGE="https://github.com/wowus/stm-conduit"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="=dev-haskell/conduit-0.2*
		=dev-haskell/stm-2.2*
		=dev-haskell/stm-chans-1.2*
		=dev-haskell/transformers-0.2*
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.8
		test? ( >=dev-haskell/cabal-1.10
			dev-haskell/hunit
			>=dev-haskell/quickcheck-2.4.0.1
			dev-haskell/test-framework
			dev-haskell/test-framework-hunit
			dev-haskell/test-framework-quickcheck2
		)
		"

src_prepare() {
	cp -pR "${FILESDIR}/${P}/test" "${S}/test" \
		|| die "Could not copy missing test files"
}

src_configure() {
	cabal_src_configure $(use_enable test tests)
}