{ mkDerivation, base, glib, gtk2hs-buildtools, gtk3, lib, webkitgtk
, webkitgtk3
}:
mkDerivation {
  pname = "webkitgtk3-javascriptcore";
  version = "0.12.5.0";
  sha256 = "e16582db119b2b30f04be71047852b85f272c0251909bee7164675c4af5c8f1a";
  libraryHaskellDepends = [ base glib gtk3 webkitgtk3 ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
