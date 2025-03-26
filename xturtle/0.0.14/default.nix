{ mkDerivation, base, convertible, lib, setlocale, X11, X11-xft
, x11-xim, yjsvg, yjtools
}:
mkDerivation {
  pname = "xturtle";
  version = "0.0.14";
  sha256 = "541c5b1cb2d948d79cc989032ff1b08f1844fc6e934f4f8edf6461d4d526be06";
  libraryHaskellDepends = [
    base convertible setlocale X11 X11-xft x11-xim yjsvg yjtools
  ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
