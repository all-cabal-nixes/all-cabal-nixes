{ mkDerivation, base, convertible, Imlib, lib, setlocale, X11
, X11-xft, x11-xim, yjsvg, yjtools
}:
mkDerivation {
  pname = "xturtle";
  version = "0.1.23";
  sha256 = "74455613a10183d33e536fd6fd0d408bde821e14982bcf65e3b0660cf0cf4446";
  libraryHaskellDepends = [
    base convertible Imlib setlocale X11 X11-xft x11-xim yjsvg yjtools
  ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
