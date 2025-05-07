{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkitgtk_4_0
}:
mkDerivation {
  pname = "webkit2gtk3-javascriptcore";
  version = "0.14.4.2";
  sha256 = "797ccb168cba5cb7d76ff9e27062995e39b343653b293881d39b651f13c4e7d0";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
