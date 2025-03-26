{ mkDerivation, base, Cabal, glib, gtk, gtk2hs-buildtools, lib
, webkit
}:
mkDerivation {
  pname = "webkit-javascriptcore";
  version = "0.13.2.0";
  sha256 = "a15e43a749c85ea2070d52d742de7ed8b116852535d0deb5950db091ca3e6f05";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base glib gtk webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
