{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, process, random, unix, utf8-string, X11, X11-xft
, xmonad-bluetilebranch
}:
mkDerivation {
  pname = "xmonad-contrib-bluetilebranch";
  version = "0.8.1.3";
  sha256 = "97fd4e43d14df40a6d0142910258e7226eb63208141fc8ff5f52b91782c31b80";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time process random
    unix utf8-string X11 X11-xft xmonad-bluetilebranch
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
