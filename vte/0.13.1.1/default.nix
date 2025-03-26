{ mkDerivation, base, Cabal, glib, gtk, gtk2hs-buildtools, lib
, pango, vte
}:
mkDerivation {
  pname = "vte";
  version = "0.13.1.1";
  sha256 = "c38699a626af47be2c15ddcc7c9070fe5b9999fee73e3b479d1bafb96cdd5231";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base glib gtk pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
