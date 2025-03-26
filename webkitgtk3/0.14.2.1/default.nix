{ mkDerivation, base, bytestring, Cabal, cairo, glib
, gtk2hs-buildtools, gtk3, lib, mtl, pango, text, transformers
, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.14.2.1";
  sha256 = "6a71c475efbbfdac1c6d2fec12fb3c986dc13e09e1abdbde3dcf7a20421ab4f6";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    base bytestring cairo glib gtk3 mtl pango text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
