{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, webkit }:
mkDerivation {
  pname = "webkit-javascriptcore";
  version = "0.13.1.1";
  sha256 = "c54491817b539f2ae5ff75f082ff18efc68038146553e300462a3a8d808ff730";
  libraryHaskellDepends = [ base glib gtk webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
