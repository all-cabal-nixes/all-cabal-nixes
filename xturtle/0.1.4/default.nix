{ mkDerivation, base, convertible, Imlib, lib, setlocale, X11
, X11-xft, x11-xim, yjsvg, yjtools
}:
mkDerivation {
  pname = "xturtle";
  version = "0.1.4";
  sha256 = "08f9b1c98dfc289e6de75954d478dc894529a271e290d9653714b0e7644636c1";
  libraryHaskellDepends = [
    base convertible Imlib setlocale X11 X11-xft x11-xim yjsvg yjtools
  ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
