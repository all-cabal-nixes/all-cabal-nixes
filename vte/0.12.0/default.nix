{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, mtl, pango, vte
}:
mkDerivation {
  pname = "vte";
  version = "0.12.0";
  sha256 = "f1223ef0d532c19765c08f9d39d45f8ac9f15dd55d5b4b9bd6b0f5c8989ffbd7";
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
