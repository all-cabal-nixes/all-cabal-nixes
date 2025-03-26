{ mkDerivation, base, cairo, glib, gtk, gtk2hs-buildtools, lib, mtl
, pango, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.12.5.2";
  sha256 = "9ee4172402bcda6dc03818fe76f2e9ea8931b35bea30476111cbbc3a9b41f189";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk mtl pango ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
