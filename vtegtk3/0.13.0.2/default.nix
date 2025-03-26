{ mkDerivation, base, glib, gtk2hs-buildtools, gtk3, lib, pango
, vte
}:
mkDerivation {
  pname = "vtegtk3";
  version = "0.13.0.2";
  sha256 = "ef3b367f9806012308816bb6315a56c0f51f5648f6f60a3726ac5a54b4b97536";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk3 pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
