{ mkDerivation, base, bytestring, Cabal, cairo, glib, gtk
, gtk2hs-buildtools, lib, mtl, pango, text, transformers, webkit
}:
mkDerivation {
  pname = "webkit";
  version = "0.14.2.1";
  sha256 = "b80ef2a7d9def4245ec85f6065f62fc19fafe7ca3379a5def86e98eeaea1f550";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [
    base bytestring cairo glib gtk mtl pango text transformers
  ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the Webkit library";
  license = lib.licenses.lgpl21Only;
}
