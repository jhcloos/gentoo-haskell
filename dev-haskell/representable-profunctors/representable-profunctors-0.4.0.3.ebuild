# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.14

EAPI="3"

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Representable profunctors"
HOMEPAGE="http://github.com/ekmett/representable-profunctors/"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="=dev-haskell/comonad-1.1*
		>=dev-haskell/profunctor-extras-0.3.1
		<dev-haskell/profunctor-extras-0.4
		>=dev-haskell/profunctors-0.1.1
		<dev-haskell/profunctors-0.2
		>=dev-haskell/transformers-0.2.2.0
		<dev-haskell/transformers-0.3
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
