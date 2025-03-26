{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, webkit }:
mkDerivation {
  pname = "webkit-javascriptcore";
  version = "0.13.0.4";
  sha256 = "fd1869b74f33ef5fb34604fe51c87dd3a87fc4609975951f41ed1e4adb0444be";
  libraryHaskellDepends = [ base glib gtk webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
