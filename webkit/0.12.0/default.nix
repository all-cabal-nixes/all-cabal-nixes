{ mkDerivation, array, base, cairo, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, mtl, pango, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.12.0";
  sha256 = "bcef9556a62fc47ee8ad1f80961b0f5609705bad7b14116a5af637f5042319c4";
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
