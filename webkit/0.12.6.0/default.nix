{ mkDerivation, base, cairo, glib, gtk, gtk2hs-buildtools, lib, mtl
, pango, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.12.6.0";
  sha256 = "f7a62909b46a4847065d9b94f6be41c51cd741e2853e3ebfbadb939942565c0c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk mtl pango ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
