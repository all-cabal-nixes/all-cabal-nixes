{ mkDerivation, base, glib, gtk2hs-buildtools, gtk3, lib, webkitgtk
, webkitgtk3
}:
mkDerivation {
  pname = "webkitgtk3-javascriptcore";
  version = "0.12.5.1";
  sha256 = "61fa0a8ca5e1891ab78ff6cb3077b8fa087290d4ce256fdd95a14478df85afa8";
  libraryHaskellDepends = [ base glib gtk3 webkitgtk3 ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
