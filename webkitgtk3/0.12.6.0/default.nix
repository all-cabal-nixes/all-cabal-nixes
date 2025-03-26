{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, gtk3, lib
, mtl, pango, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.12.6.0";
  sha256 = "e4cc1630f71ec7acd0693c7aaac2d7c99e2d40baa541074b273ba63cbfef711b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk3 mtl pango ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
