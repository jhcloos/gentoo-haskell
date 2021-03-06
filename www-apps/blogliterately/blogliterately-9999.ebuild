# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.16.9999

EAPI=4

CABAL_FEATURES="bin"
inherit git-2 haskell-cabal

MY_PN="BlogLiterately"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A tool for posting Haskelly articles to blogs"
HOMEPAGE="http://github.com/trofi/BlogLiterately"
EGIT_REPO_URI="git://github.com/trofi/${MY_PN}.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
		dev-haskell/attoparsec
		=dev-haskell/blaze-html-0.4*
		>=dev-haskell/cabal-1.5
		dev-haskell/haxml:1.22
		>=dev-haskell/haxr-3000.2.1 <dev-haskell/haxr-3000.9
		>=dev-haskell/hscolour-1.15 <dev-haskell/hscolour-1.20
		=app-text/pandoc-1.9*
		>=dev-haskell/parsec-2.1.0.0 <dev-haskell/parsec-3.2
		=dev-haskell/utf8-string-0.3*
		=dev-haskell/xhtml-3000.2*
		>=dev-lang/ghc-6.10.1"

S="${WORKDIR}/${MY_P}"
