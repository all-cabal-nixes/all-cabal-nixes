{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkit }:
mkDerivation {
  pname = "webkit-javascriptcore";
  version = "0.14.2.1";
  sha256 = "ab36d0b283d6126826352fcfdc94a14073c05ad63818b4e3f2806707dc3e3f06";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkit ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
