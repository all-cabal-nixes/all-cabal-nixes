{ mkDerivation, base, bytestring, cairo, glib, gtk
, gtk2hs-buildtools, lib, mtl, pango, text, transformers, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.14.1.1";
  sha256 = "c80dd015ecbf02b7d018afd1679df78a8c1ce17e3ae6b943f23d4da2ef867e44";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo glib gtk mtl pango text transformers
  ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
