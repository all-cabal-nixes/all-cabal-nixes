{ mkDerivation, base, convertible, lib, setlocale, X11, X11-xft
, x11-xim, yjtools
}:
mkDerivation {
  pname = "xturtle";
  version = "0.0.13";
  sha256 = "8b83a74b2251abf388ded813b077c6af85d3a970ff230814c154a27085d23ee4";
  libraryHaskellDepends = [
    base convertible setlocale X11 X11-xft x11-xim yjtools
  ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
