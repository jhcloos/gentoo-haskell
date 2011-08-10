# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.13

EAPI="3"

CABAL_FEATURES="lib profile haddock hscolour"
inherit base haskell-cabal

MY_PN="Agata"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Generator-generator for QuickCheck"
HOMEPAGE="http://hackage.haskell.org/package/agata"
SRC_URI="http://hackage.haskell.org/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/mtl
		dev-haskell/quickcheck:2
		=dev-haskell/tagged-0.2*
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"

S="${WORKDIR}/${MY_P}"

PATCHES=("${FILESDIR}/${P}-ghc-7.2.patch")