{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, gtk3, lib
, mtl, pango, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.12.5";
  sha256 = "3c9d17a5368344f1eb7c3ff399f12ff322489225c3ba3f479629061cfd07aec3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk3 mtl pango ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
