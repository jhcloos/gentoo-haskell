# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.13

EAPI="4"

CABAL_FEATURES="bin lib profile haddock hscolour"
inherit base eutils haskell-cabal

DESCRIPTION="Haskell API Search"
HOMEPAGE="http://www.haskell.org/hoogle/"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="fetchdb"

RDEPEND="dev-haskell/binary
		<dev-haskell/blaze-builder-0.4
		<dev-haskell/cabal-1.15
		=dev-haskell/case-insensitive-0.4*
		=dev-haskell/cmdargs-0.9*
		=dev-haskell/enumerator-0.4*
		<dev-haskell/haskell-src-exts-1.12
		=dev-haskell/http-types-0.6*
		>=dev-haskell/parsec-2.1
		dev-haskell/safe
		=dev-haskell/tagsoup-0.12*
		dev-haskell/time
		=dev-haskell/transformers-0.2*
		=dev-haskell/uniplate-1.6*
		=dev-haskell/wai-1.1*
		=dev-haskell/warp-1.1*
		>=dev-lang/ghc-6.10.1"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"

PATCHES=("${FILESDIR}/${PN}-4.2.8-wai-1.1.patch")

src_install() {
	haskell-cabal_src_install

	# requires internet access
	if use fetchdb; then
		hoogle_datadir="${ED}"/usr/share/"${P}/ghc-$(ghc-version)"
		hoogle_datadir=$hoogle_datadir "${ED}"/usr/bin/hoogle data
		rm -rf "$hoogle_datadir"/databases/download # takes A LOT of space
	fi
}
