{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkit }:
mkDerivation {
  pname = "webkit-javascriptcore";
  version = "0.14.2.0";
  sha256 = "e0add063357a0798d6b40b9f8bab83395094199de3432570e4632a8d71a624e2";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkit ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
