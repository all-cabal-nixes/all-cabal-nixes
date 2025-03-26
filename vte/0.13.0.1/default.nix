{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, pango, vte
}:
mkDerivation {
  pname = "vte";
  version = "0.13.0.1";
  sha256 = "abc304f09225dc0a761bc8af2f2769f355efd91f6fdef6b8960c30a94d66c9f2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
