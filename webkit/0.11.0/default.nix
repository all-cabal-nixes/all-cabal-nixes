{ mkDerivation, array, base, cairo, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, mtl, pango, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.11.0";
  sha256 = "9c30e62c0b26893b6f7cd89ac426d3eb3a79736882ad0f19aa383c744270a879";
  libraryHaskellDepends = [
    array base cairo containers glib gtk haskell98 mtl pango
  ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = "GPL";
}
