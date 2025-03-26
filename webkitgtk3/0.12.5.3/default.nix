{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, gtk3, lib
, mtl, pango, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.12.5.3";
  sha256 = "cb85d32701f3abb3a6a605e5729d438e1434cd49c567cc78a278859e890dcb73";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk3 mtl pango ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
