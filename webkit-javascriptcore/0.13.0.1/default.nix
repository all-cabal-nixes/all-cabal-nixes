{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, webkit }:
mkDerivation {
  pname = "webkit-javascriptcore";
  version = "0.13.0.1";
  sha256 = "5e318e5dc60bc9d2cce478cc8bd79678022d92867d59bef77a2a3a2b6ee23dad";
  libraryHaskellDepends = [ base glib gtk webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
