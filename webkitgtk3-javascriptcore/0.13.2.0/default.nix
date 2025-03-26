{ mkDerivation, base, Cabal, glib, gtk2hs-buildtools, gtk3, lib
, webkitgtk, webkitgtk3
}:
mkDerivation {
  pname = "webkitgtk3-javascriptcore";
  version = "0.13.2.0";
  sha256 = "43f946a6119468343ab44c3dd26c77bf7b4e7074114f5a5c678f1d59311fb08a";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base glib gtk3 webkitgtk3 ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
