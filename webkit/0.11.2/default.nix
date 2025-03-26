{ mkDerivation, array, base, cairo, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, mtl, pango, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.11.2";
  sha256 = "f2a43ccac999014f16d0df3cae33b2f448b030cc86503e4ea6889a6473481b6b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cairo containers glib gtk haskell98 mtl pango
  ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
