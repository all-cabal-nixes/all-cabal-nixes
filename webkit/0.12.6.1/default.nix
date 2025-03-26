{ mkDerivation, base, cairo, glib, gtk, gtk2hs-buildtools, lib, mtl
, pango, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.12.6.1";
  sha256 = "6a4e1921775f282f1a6bc912402a602f379937d2c4e754a2ee9d87ab77fd56b6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib gtk mtl pango ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
