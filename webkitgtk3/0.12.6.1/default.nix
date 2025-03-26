{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, gtk3, lib
, mtl, pango, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.12.6.1";
  sha256 = "9b93b27c230cc139696f72d925c1ba930f47194b6d97cf88e7982d83569915f9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk3 mtl pango ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
