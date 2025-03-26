{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, lib, librsvg
, mtl
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.12.5.0";
  sha256 = "4864812a524cedb3b8a8d80f027255b70df44ae2416c6f1472b13585a849b6ac";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib mtl ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
