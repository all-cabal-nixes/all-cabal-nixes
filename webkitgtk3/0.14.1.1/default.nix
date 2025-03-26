{ mkDerivation, base, bytestring, cairo, glib, gtk2hs-buildtools
, gtk3, lib, mtl, pango, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.14.1.1";
  sha256 = "a8edd6470fe9a6c82f98bc331d23f6c6fb6978b6d63f03f010e0c7e1000eb216";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo glib gtk3 mtl pango text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
