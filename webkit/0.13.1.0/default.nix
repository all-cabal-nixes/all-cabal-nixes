{ mkDerivation, base, bytestring, cairo, glib, gtk
, gtk2hs-buildtools, lib, mtl, pango, text, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.13.1.0";
  sha256 = "bcc575a274ad98b7527ee64203651366fc00158ec9eb34d88d5cd22ca1695371";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo glib gtk mtl pango text
  ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
