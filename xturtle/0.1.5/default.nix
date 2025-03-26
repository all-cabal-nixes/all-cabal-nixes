{ mkDerivation, base, convertible, Imlib, lib, setlocale, X11
, X11-xft, x11-xim, yjsvg, yjtools
}:
mkDerivation {
  pname = "xturtle";
  version = "0.1.5";
  sha256 = "c3a2f10d7e2ef0c92080e8692a8ac40f800838da7b9a1fe821ce0b52ddfd6635";
  libraryHaskellDepends = [
    base convertible Imlib setlocale X11 X11-xft x11-xim yjsvg yjtools
  ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
