{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, pango, vte
}:
mkDerivation {
  pname = "vte";
  version = "0.13.0.2";
  sha256 = "70e8f81e5e44beb9eba66959792af7648ab9238c758ed359bda3f78933427ef0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
