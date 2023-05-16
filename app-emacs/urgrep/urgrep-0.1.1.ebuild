# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="urgrep"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Universal recursive grep"

HOMEPAGE="https://github.com/jimporter/urgrep"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/project"
RDEPEND="app-emacs/compat
	app-emacs/project"
