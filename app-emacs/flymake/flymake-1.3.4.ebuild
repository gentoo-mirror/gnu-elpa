# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="flymake"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A universal on-the-fly syntax checker"

HOMEPAGE="https://elpa.gnu.org/packages/flymake.html"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/eldoc
	app-emacs/project"
RDEPEND="app-emacs/eldoc
	app-emacs/project"
