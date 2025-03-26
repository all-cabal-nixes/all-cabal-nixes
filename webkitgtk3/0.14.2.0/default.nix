{ mkDerivation, base, bytestring, Cabal, cairo, glib
, gtk2hs-buildtools, gtk3, lib, mtl, pango, text, transformers
, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.14.2.0";
  sha256 = "dd3e3bc62b31616681ffcee07df11b30155433a2cc7eea0560af53c7560f1a86";
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
