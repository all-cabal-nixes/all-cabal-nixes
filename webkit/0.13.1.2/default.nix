{ mkDerivation, base, bytestring, cairo, glib, gtk
, gtk2hs-buildtools, lib, mtl, pango, text, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.13.1.2";
  sha256 = "6ca2e3cad35a5c9c4b5cf40148343b321fcb76e02bb826c1584e3500ceb80f24";
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
