# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="auto-header"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Automatically find the right C headers"

HOMEPAGE="https://git.sr.ht/~pkal/auto-header"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND=""
RDEPEND=""