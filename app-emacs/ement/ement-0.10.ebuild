# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ement"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Matrix client"

HOMEPAGE="https://github.com/alphapapa/ement.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/map
	app-emacs/persist
	app-emacs/plz
	app-emacs/taxy
	app-emacs/taxy-magit-section
	app-emacs/svg-lib
	app-emacs/transient"
RDEPEND="app-emacs/map
	app-emacs/persist
	app-emacs/plz
	app-emacs/taxy
	app-emacs/taxy-magit-section
	app-emacs/svg-lib
	app-emacs/transient"