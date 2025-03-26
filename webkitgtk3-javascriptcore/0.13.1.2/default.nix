{ mkDerivation, base, glib, gtk2hs-buildtools, gtk3, lib, webkitgtk
, webkitgtk3
}:
mkDerivation {
  pname = "webkitgtk3-javascriptcore";
  version = "0.13.1.2";
  sha256 = "974924ce394670a7b60126f78eaad2d9a023acab3dfc2472202f07998a95e1bd";
  libraryHaskellDepends = [ base glib gtk3 webkitgtk3 ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
