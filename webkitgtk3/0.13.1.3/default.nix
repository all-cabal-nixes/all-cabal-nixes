{ mkDerivation, base, bytestring, cairo, glib, gtk2hs-buildtools
, gtk3, lib, mtl, pango, text, webkitgtk
}:
mkDerivation {
  pname = "webkitgtk3";
  version = "0.13.1.3";
  sha256 = "d37dd23ffdf46f4ac557ba91691171c90ac6334fd354716a34a71862cdb2df3d";
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
