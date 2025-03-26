{ mkDerivation, base, Cabal, glib, gtk2hs-buildtools, gtk3, lib
, pango, vte
}:
mkDerivation {
  pname = "vtegtk3";
  version = "0.13.1.1";
  sha256 = "5a61fe264daddeafe4ef47e6a09a00d323abe16bc8bef23441ac818284623067";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base glib gtk3 pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
