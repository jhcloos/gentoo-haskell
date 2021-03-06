# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

EAPI="3"

CABAL_FEATURES="lib profile haddock"
inherit haskell-cabal

DESCRIPTION="Simple string substitution"
HOMEPAGE=""
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="<dev-haskell/mtl-2.0.2
		<dev-haskell/text-0.12
		>=dev-lang/ghc-6.8.2"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"

src_prepare() {
	sed -e 's@3.0 && < 4.5@3.0 \&\& < 4.6@' \
		-i "${S}/${PN}.cabal" || die "Could not loosen dependencies"
}
