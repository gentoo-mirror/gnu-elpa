# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ada-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="major-mode for editing Ada sources"

HOMEPAGE="https://www.nongnu.org/ada-mode/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/uniquify-files
	app-emacs/wisi
	app-emacs/gnat-compiler"
RDEPEND="app-emacs/uniquify-files
	app-emacs/wisi
	app-emacs/gnat-compiler"
