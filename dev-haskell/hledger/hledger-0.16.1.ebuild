# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.13

EAPI="3"

CABAL_FEATURES="bin lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="The main command-line interface for the hledger accounting tool."
HOMEPAGE="http://hledger.org"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="=dev-haskell/cmdargs-0.8*
		dev-haskell/csv
		=dev-haskell/haskeline-0.6*
		~dev-haskell/hledger-lib-0.16.1
		dev-haskell/hunit
		dev-haskell/mtl
		dev-haskell/parsec
		>=dev-haskell/regexpr-0.5.1
		>=dev-haskell/safe-0.2
		=dev-haskell/split-0.1*
		dev-haskell/time
		>=dev-haskell/utf8-string-0.3.5
		<dev-haskell/utf8-string-0.4
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.8"