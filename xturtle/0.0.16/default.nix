{ mkDerivation, base, convertible, lib, setlocale, X11, X11-xft
, x11-xim, yjsvg, yjtools
}:
mkDerivation {
  pname = "xturtle";
  version = "0.0.16";
  sha256 = "58e0d1cf44df9dda33ba53f9031687e938628a49d331f4dc1aca525e75c43d39";
  libraryHaskellDepends = [
    base convertible setlocale X11 X11-xft x11-xim yjsvg yjtools
  ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
