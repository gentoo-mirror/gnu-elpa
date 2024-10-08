# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="orderless"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Completion style for matching regexps in any order"

HOMEPAGE="https://github.com/oantolin/orderless"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat"
RDEPEND="app-emacs/compat"
