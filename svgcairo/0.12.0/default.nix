{ mkDerivation, array, base, cairo, containers, glib
, gtk2hs-buildtools, haskell98, lib, librsvg, mtl
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.12.0";
  sha256 = "834a06478cbdae72a7a4bcee281add8b3450b6e919b8f49d06b84a9b0aa72afe";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cairo containers glib haskell98 mtl
  ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
