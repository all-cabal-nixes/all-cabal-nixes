{ mkDerivation, base, lib, utf8-string, X11 }:
mkDerivation {
  pname = "x11-xim";
  version = "0.0.2";
  sha256 = "9a0832ab59d8e1f9261cd0f460e8ec8e9dc520af47c97f1886be1eb932d85c5c";
  libraryHaskellDepends = [ base utf8-string X11 ];
  description = "A binding to the xim of X11 graphics library";
  license = lib.licenses.bsd3;
}
