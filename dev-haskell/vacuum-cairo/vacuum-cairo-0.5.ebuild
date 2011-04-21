# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.13

EAPI="3"

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="Visualize live Haskell data structures using vacuum, graphviz and cairo"
HOMEPAGE="http://code.haskell.org/~dons/code/vacuum-cairo"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/cairo
		dev-haskell/deepseq
		dev-haskell/gtk
		dev-haskell/strict-concurrency
		dev-haskell/svgcairo
		>=dev-haskell/vacuum-0.0.5.1
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.2"