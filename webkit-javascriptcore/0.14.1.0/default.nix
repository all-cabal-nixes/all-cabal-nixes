{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkit }:
mkDerivation {
  pname = "webkit-javascriptcore";
  version = "0.14.1.0";
  sha256 = "d3049d1ea5f9a8a7bc9b0d5e85507acfe8af9fa6344bab82443299c17f18ee72";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
