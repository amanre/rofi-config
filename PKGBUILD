pkgname=rofi-git
_pkgname=rofi
_destname1="/etc/skel/.config/rofi/"
pkgver=1
pkgrel=01
pkgdesc="rofi config "
arch=('any')
url="https://github.com/amanre/rofi"
license=('GPL3')
makedepends=('git')
depends=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::"git+https://github.com/amanre/${_pkgname}.git")
sha256sums=('SKIP')
package() {
	
	install -dm755 ${pkgdir}${_destname1}
	install -m644  ${srcdir}/${_pkgname}${_destname1}* ${pkgdir}${_destname1}
}
