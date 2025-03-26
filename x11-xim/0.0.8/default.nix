{ mkDerivation, base, lib, utf8-string, X11 }:
mkDerivation {
  pname = "x11-xim";
  version = "0.0.8";
  sha256 = "b930eedff8b20169424e59c3b61e7dfb8344b3ee7ac32fb68ebeaa8f960e97e8";
  libraryHaskellDepends = [ base utf8-string X11 ];
  description = "A binding to the xim of X11 graphics library";
  license = lib.licenses.bsd3;
}
