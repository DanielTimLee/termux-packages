TERMUX_SUBPKG_DESCRIPTION="Texlive's collection-humanities"
TERMUX_SUBPKG_DEPENDS="texlive, texlive-latexextra"
TERMUX_SUBPKG_INCLUDE=$(python3 $TERMUX_SCRIPTDIR/packages/texlive/parse_tlpdb.py humanities $TERMUX_PKG_TMPDIR/texlive.tlpdb)
TERMUX_SUBPKG_CONFLICTS="texlive-bin (<< 20190410), texlive (<< 20190410)"