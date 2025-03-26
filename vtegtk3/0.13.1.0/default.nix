{ mkDerivation, base, Cabal, glib, gtk2hs-buildtools, gtk3, lib
, pango, vte
}:
mkDerivation {
  pname = "vtegtk3";
  version = "0.13.1.0";
  sha256 = "9da47c606db50183e1d9c19dc6626864a50c2838623836e65084951416452dfe";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base glib gtk3 pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
