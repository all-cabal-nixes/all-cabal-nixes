{ mkDerivation, array, base, cairo, containers, glib
, gtk2hs-buildtools, haskell98, lib, librsvg, mtl
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.11.1";
  sha256 = "c91e21c0bc375a300b123ad2c0cc2d3b91c02e10b8333bde142b06b70867f4e7";
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
