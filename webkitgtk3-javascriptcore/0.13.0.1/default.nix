{ mkDerivation, base, glib, gtk2hs-buildtools, gtk3, lib, webkitgtk
, webkitgtk3
}:
mkDerivation {
  pname = "webkitgtk3-javascriptcore";
  version = "0.13.0.1";
  sha256 = "b360c527b4fb771ba300570e20dae61ac4827ad22cd8a170a98429cf559d2461";
  libraryHaskellDepends = [ base glib gtk3 webkitgtk3 ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
