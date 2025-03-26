{ mkDerivation, base, glib, gtk2hs-buildtools, gtk3, lib, pango
, vte
}:
mkDerivation {
  pname = "vtegtk3";
  version = "0.13.0.3";
  sha256 = "d712bf11446133f3146985db6ced3d932cf8f65d6a81900f4b65bb6e914c176a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk3 pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
