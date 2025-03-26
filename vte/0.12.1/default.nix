{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, pango, vte
}:
mkDerivation {
  pname = "vte";
  version = "0.12.1";
  sha256 = "745af86a3cf5b6e501dd6b3bec4680422a214e8cbc77989d347d061334cc2ffd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
