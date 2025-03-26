{ mkDerivation, base, lib, utf8-string, X11 }:
mkDerivation {
  pname = "x11-xim";
  version = "0.0.9.0";
  sha256 = "3ccb05847f7eacd607db095e4f655984607f46313d6b70130d09fd096442c76a";
  revision = "1";
  editedCabalFile = "1c561z9xvfcd7ddbiw3r0frhjvsrklachd38s66fzwjdgw1sl124";
  libraryHaskellDepends = [ base utf8-string X11 ];
  homepage = "https://github.com/YoshikuniJujo/x11-xim_haskell/wiki/";
  description = "A binding to the xim of X11 graphics library";
  license = lib.licenses.bsd3;
}
