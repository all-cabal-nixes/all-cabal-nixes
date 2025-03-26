{ mkDerivation, base, bytestring, Cabal, cairo, glib, gtk
, gtk2hs-buildtools, lib, mtl, pango, text, transformers, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.14.2.0";
  sha256 = "3fdfe31a039f6168b0a694963fcdf2014e8928955b6fb88f0ef8f2c403473f51";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    base bytestring cairo glib gtk mtl pango text transformers
  ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
