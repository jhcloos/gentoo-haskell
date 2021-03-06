# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

CABAL_FEATURES="lib profile haddock hscolour hoogle"
inherit haskell-cabal

MY_PN="IfElse"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Anaphoric and miscellaneous useful control-flow"
HOMEPAGE="http://hackage.haskell.org/cgi-bin/hackage-scripts/package/IfElse"
SRC_URI="http://hackage.haskell.org/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=dev-lang/ghc-6.6.1
		>=dev-haskell/cabal-1.2
		dev-haskell/mtl"

S="${WORKDIR}/${MY_P}"
