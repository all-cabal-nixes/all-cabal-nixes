{ mkDerivation, array, base, cairo, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, mtl, pango, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.12.1";
  sha256 = "9849ccf8c077a8c2c24103597a0183ba51e76fe4792d610dd148628062c5d232";
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
