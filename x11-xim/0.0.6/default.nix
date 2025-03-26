{ mkDerivation, base, lib, utf8-string, X11 }:
mkDerivation {
  pname = "x11-xim";
  version = "0.0.6";
  sha256 = "35ae3c072ced15f2c4d70c20c2a242567f6c04b7aa10ddaad4a728e27febaca1";
  libraryHaskellDepends = [ base utf8-string X11 ];
  description = "A binding to the xim of X11 graphics library";
  license = lib.licenses.bsd3;
}
