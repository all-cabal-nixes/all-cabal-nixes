{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkitgtk }:
mkDerivation {
  pname = "webkitgtk3-javascriptcore";
  version = "0.14.1.0";
  sha256 = "8d75032979d34ac811a06a5d3c7596b0cc176e24304a3834067896b4df0e5d6d";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
