# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.nongnu.org/nongnu/"
SOURCE_TYPE="tar"
REALNAME="eat"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Emulate A Terminal, in a region, in a buffer and in Eshell"

HOMEPAGE="https://codeberg.org/akib/emacs-eat"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat"
RDEPEND="app-emacs/compat"
