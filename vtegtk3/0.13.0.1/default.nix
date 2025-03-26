{ mkDerivation, base, glib, gtk2hs-buildtools, gtk3, lib, pango
, vte
}:
mkDerivation {
  pname = "vtegtk3";
  version = "0.13.0.1";
  sha256 = "1e34b878bb8dc553972c17374b231987f1cab1c450129ca15089939b7760bb0c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk3 pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
