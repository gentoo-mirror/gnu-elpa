# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="kind-icon"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Completion kind icons"

HOMEPAGE="https://github.com/jdtsmith/kind-icon"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/svg-lib"
RDEPEND="app-emacs/svg-lib"
