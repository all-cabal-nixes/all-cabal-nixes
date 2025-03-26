{ mkDerivation, array, base, containers, glib, gtk
, gtk2hs-buildtools, haskell98, lib, mtl, pango, vte
}:
mkDerivation {
  pname = "vte";
  version = "0.11.0";
  sha256 = "0338f459c6117010cb7794a65b6b7ad0dbee7e6ea702a93f4dc33e06b8dd8f18";
  libraryHaskellDepends = [
    array base containers glib gtk haskell98 mtl pango
  ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = "GPL";
}
