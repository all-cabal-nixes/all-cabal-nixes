{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkitgtk }:
mkDerivation {
  pname = "webkitgtk3-javascriptcore";
  version = "0.14.2.1";
  sha256 = "922080150c96c9276ea3ddd9ef19d867f5e179017b56e8fec02e2606d4cc924d";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkitgtk ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
