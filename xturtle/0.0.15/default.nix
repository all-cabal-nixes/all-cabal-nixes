{ mkDerivation, base, convertible, lib, setlocale, X11, X11-xft
, x11-xim, yjsvg, yjtools
}:
mkDerivation {
  pname = "xturtle";
  version = "0.0.15";
  sha256 = "3b2192711d7efdca2ca0323da322df6b5e45bd65a7e6653d8405c8bfb5815ad0";
  libraryHaskellDepends = [
    base convertible setlocale X11 X11-xft x11-xim yjsvg yjtools
  ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
