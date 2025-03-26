{ mkDerivation, base, bytestring, cairo, glib, gtk
, gtk2hs-buildtools, lib, mtl, pango, text, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.13.0.3";
  sha256 = "ac3f16a783da41c6845df781065d781c79f54e1f404df6b563d7a93ccd630550";
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
