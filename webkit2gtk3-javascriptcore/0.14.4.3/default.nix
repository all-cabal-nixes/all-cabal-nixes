{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkitgtk_4_0
}:
mkDerivation {
  pname = "webkit2gtk3-javascriptcore";
  version = "0.14.4.3";
  sha256 = "1ea6effef38b7b581410fb61b649b120c641dce004d3b37ed48174878c81f89c";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
