{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, mtl, pango, vte
}:
mkDerivation {
  pname = "vte";
  version = "0.11.1";
  sha256 = "054b5a240f7b046677422f918daced8ed77110fe7e9c928256b031818645a061";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers glib gtk haskell98 mtl pango
  ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
