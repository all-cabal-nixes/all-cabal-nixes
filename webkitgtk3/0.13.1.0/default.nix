{ mkDerivation, base, bytestring, cairo, glib, gtk2hs-buildtools
, gtk3, lib, mtl, pango, text, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.13.1.0";
  sha256 = "ed6bcee62a498877504358314e5c34617126a7b14cacb0d7f190e1d51cebb3f1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo glib gtk3 mtl pango text
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
