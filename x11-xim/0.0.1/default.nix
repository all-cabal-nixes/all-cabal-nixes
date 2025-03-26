{ mkDerivation, base, lib, utf8-string, X11 }:
mkDerivation {
  pname = "x11-xim";
  version = "0.0.1";
  sha256 = "65b1b29cd6550a0b1a7aa2dd0a9d7e679f36ab25a9bc2081234bfe547c4e604f";
  libraryHaskellDepends = [ base utf8-string X11 ];
  description = "A binding to the xim of X11 graphics library";
  license = lib.licenses.bsd3;
}
