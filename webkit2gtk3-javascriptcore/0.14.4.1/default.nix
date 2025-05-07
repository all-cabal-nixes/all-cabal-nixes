{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkitgtk_4_0
}:
mkDerivation {
  pname = "webkit2gtk3-javascriptcore";
  version = "0.14.4.1";
  sha256 = "7208fd6cb85b7cbe29dad8324c2498db49647073d639ca6df5c531c0ef13242e";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
