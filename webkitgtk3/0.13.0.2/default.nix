{ mkDerivation, base, bytestring, cairo, glib, gtk2hs-buildtools
, gtk3, lib, mtl, pango, text, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.13.0.2";
  sha256 = "a3253bc490957b4f31e2958369b22185a6839c2ecf86f1921e88d5285bcd6436";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo glib gtk3 mtl pango text
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
