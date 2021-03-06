# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.15

EAPI=4

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Unit test framework (built on HUnit) for WAI applications."
HOMEPAGE="http://www.yesodweb.com/book/wai"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/blaze-builder-0.2.1.4
		<dev-haskell/blaze-builder-0.4
		=dev-haskell/blaze-builder-conduit-0.2*
		>=dev-haskell/case-insensitive-0.2
		>=dev-haskell/conduit-0.2
		>=dev-haskell/cookie-0.2
		<dev-haskell/cookie-0.5
		=dev-haskell/http-types-0.6*
		=dev-haskell/hunit-1.2*
		>=dev-haskell/text-0.7
		<dev-haskell/text-0.12
		>=dev-haskell/transformers-0.2.2
		<dev-haskell/transformers-0.3
		=dev-haskell/wai-1.1*
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
