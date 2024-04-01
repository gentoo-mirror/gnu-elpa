# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ebdb-gnorb"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Utilities for connecting EBDB to Gnorb"

HOMEPAGE="https://elpa.gnu.org/packages/ebdb-gnorb.html"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/gnorb
	app-emacs/ebdb"
RDEPEND="app-emacs/gnorb
	app-emacs/ebdb"
