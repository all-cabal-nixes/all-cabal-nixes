{ mkDerivation, base, convertible, Imlib, lib, setlocale, X11
, X11-xft, x11-xim, yjsvg, yjtools
}:
mkDerivation {
  pname = "xturtle";
  version = "0.1.11";
  sha256 = "b6ab506fd91289480da0f0a4298f8d9c333afc9c78067961f03767bf4b613824";
  libraryHaskellDepends = [
    base convertible Imlib setlocale X11 X11-xft x11-xim yjsvg yjtools
  ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
