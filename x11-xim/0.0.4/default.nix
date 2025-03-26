{ mkDerivation, base, lib, utf8-string, X11 }:
mkDerivation {
  pname = "x11-xim";
  version = "0.0.4";
  sha256 = "f15b71d47e5bf8fa6e7fb6b5b1fb308566db9de4b8a6526130e4cab3f73f9b2d";
  libraryHaskellDepends = [ base utf8-string X11 ];
  description = "A binding to the xim of X11 graphics library";
  license = lib.licenses.bsd3;
}
