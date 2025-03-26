{ mkDerivation, base, Cabal, glib, gtk, gtk2hs-buildtools, lib
, pango, vte
}:
mkDerivation {
  pname = "vte";
  version = "0.13.1.0";
  sha256 = "6dc78551c75c393f2c8b9c463539293214ee788ad73c0623adc69f10b36f4a9d";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base glib gtk pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
