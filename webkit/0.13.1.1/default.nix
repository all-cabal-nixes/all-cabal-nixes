{ mkDerivation, base, bytestring, cairo, glib, gtk
, gtk2hs-buildtools, lib, mtl, pango, text, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.13.1.1";
  sha256 = "e53792e0c806d4a3de5ff929cf7d7e8c411db7169e84ce2a565201cc9356a218";
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
