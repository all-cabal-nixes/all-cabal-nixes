{ mkDerivation, base, bytestring, cairo, glib, gtk2hs-buildtools
, gtk3, lib, mtl, pango, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.14.1.0";
  sha256 = "d5d293fff2a7df1e870c6076dc4cafbe7bbc07098a3f66c81942c01e0ebbbe99";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo glib gtk3 mtl pango text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
