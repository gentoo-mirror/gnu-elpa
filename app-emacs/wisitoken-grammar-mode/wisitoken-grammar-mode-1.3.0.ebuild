# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="wisitoken-grammar-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Major mode for editing WisiToken grammar files"

HOMEPAGE="https://www.nongnu.org/ada-mode/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/wisi
	app-emacs/mmm-mode"
RDEPEND="app-emacs/wisi
	app-emacs/mmm-mode"
