{ mkDerivation, base, bytestring, cairo, glib, gtk
, gtk2hs-buildtools, lib, mtl, pango, text, transformers, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.14.1.0";
  sha256 = "249fb5e5817e3f85a17abe32f100aafc9f853c6cf83f30a11c9adf846dd3b4d6";
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
