PRINC := "${@int(PRINC) + 1}"

DEPENDS_mxs += "elftosb-native"

# look for files in the layer first
FILESEXTRAPATHS := "${THISDIR}/${PN}:${THISDIR}/${PN}-${PV}"

DEFAULT_PREFERENCE_mx5 = ""
DEFAULT_PREFERENCE_mx6 = ""
DEFAULT_PREFERENCE_mxs = ""

COMPATIBLE_MACHINE = "(imx53qsb|imx53ard|imx51evk|imx28evk|imx6qsabrelite)"
