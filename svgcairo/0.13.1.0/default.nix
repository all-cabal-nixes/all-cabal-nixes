{ mkDerivation, base, Cabal, cairo, glib, gtk2hs-buildtools, lib
, librsvg, mtl, text
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.13.1.0";
  sha256 = "055adbb80d21091be3703215f1d210f5b40c762adc8450a45a9a39bdc20315a5";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base cairo glib mtl text ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
