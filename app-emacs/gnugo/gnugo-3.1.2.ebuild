# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="gnugo"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="play GNU Go in a buffer"

HOMEPAGE="https://www.gnuvola.org/software/gnugo/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ascii-art-to-unicode
	app-emacs/xpm"
RDEPEND="app-emacs/ascii-art-to-unicode
	app-emacs/xpm"
