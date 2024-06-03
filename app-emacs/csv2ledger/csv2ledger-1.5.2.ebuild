# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.nongnu.org/nongnu/"
SOURCE_TYPE="tar"
REALNAME="csv2ledger"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Convert csv files to ledger entries"

HOMEPAGE="https://codeberg.org/joostkremers/csv2ledger"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/csv-mode"
RDEPEND="app-emacs/csv-mode"
