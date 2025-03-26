{ mkDerivation, base, Cabal, cairo, glib, gtk2hs-buildtools, lib
, librsvg, mtl, text
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.13.1.1";
  sha256 = "cda662acf9084ef1d16da987bde2fa01c9efc87101e7179da0f566ab05c3a54f";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base cairo glib mtl text ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
