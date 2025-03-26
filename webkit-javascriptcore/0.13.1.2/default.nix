{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, webkit }:
mkDerivation {
  pname = "webkit-javascriptcore";
  version = "0.13.1.2";
  sha256 = "9645b68c8c4af17002870367f9c3d902154dd56eca8d303b4bcaf3c0504df861";
  libraryHaskellDepends = [ base glib gtk webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
