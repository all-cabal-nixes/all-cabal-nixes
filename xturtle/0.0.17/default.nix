{ mkDerivation, base, convertible, lib, setlocale, X11, X11-xft
, x11-xim, yjsvg, yjtools
}:
mkDerivation {
  pname = "xturtle";
  version = "0.0.17";
  sha256 = "82bd6065809e33b757729036d844f98bf5ea804eff57062ef01bf769e9260ae9";
  libraryHaskellDepends = [
    base convertible setlocale X11 X11-xft x11-xim yjsvg yjtools
  ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
