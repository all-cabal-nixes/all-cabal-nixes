{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, pango, vte
}:
mkDerivation {
  pname = "vte";
  version = "0.12.5.0";
  sha256 = "7a49dc54b7b69bf920c7269c5e29e34adfe531a4e7dcd37e5f3d4616033cc03e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
