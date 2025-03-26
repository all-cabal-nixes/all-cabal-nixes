{ mkDerivation, base, glib, gtk2hs-buildtools, gtk3, lib, pango
, vte
}:
mkDerivation {
  pname = "vtegtk3";
  version = "0.13.0.0";
  sha256 = "b46ea7279695e8b92c74d24914feb6034054693cca09a95446c6e76add7be18f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk3 pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
