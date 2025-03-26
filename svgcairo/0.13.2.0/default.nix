{ mkDerivation, base, Cabal, cairo, glib, gtk2hs-buildtools, lib
, librsvg, mtl, text
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.13.2.0";
  sha256 = "1c2b206d89097248c60bde53ebe6768ebf1e37631496e32ae0959e97b08777c0";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base cairo glib mtl text ];
  libraryPkgconfigDepends = [ librsvg ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
