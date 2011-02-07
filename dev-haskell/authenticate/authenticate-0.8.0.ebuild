# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.12

EAPI="2"

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="Authentication methods for Haskell web applications."
HOMEPAGE="http://github.com/snoyberg/authenticate/tree/master"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="<dev-haskell/data-object-0.4
		=dev-haskell/data-object-json-0.3*
		<dev-haskell/failure-0.2
		=dev-haskell/http-enumerator-0.3*
		<dev-haskell/network-2.4
		<dev-haskell/tagsoup-0.13
		<dev-haskell/transformers-0.3
		=dev-haskell/utf8-string-0.3*
		=dev-haskell/wai-0.3*
		<dev-haskell/xml-1.4
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.2"