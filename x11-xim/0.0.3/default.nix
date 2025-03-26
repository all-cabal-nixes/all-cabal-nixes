{ mkDerivation, base, lib, utf8-string, X11 }:
mkDerivation {
  pname = "x11-xim";
  version = "0.0.3";
  sha256 = "5b60e85743ff6c81e2c23ea2f20ce1db38e03c3fbabb6592759ed74bb8db2a29";
  libraryHaskellDepends = [ base utf8-string X11 ];
  description = "A binding to the xim of X11 graphics library";
  license = lib.licenses.bsd3;
}
