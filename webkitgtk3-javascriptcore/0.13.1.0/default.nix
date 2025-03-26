{ mkDerivation, base, glib, gtk2hs-buildtools, gtk3, lib, webkitgtk
, webkitgtk3
}:
mkDerivation {
  pname = "webkitgtk3-javascriptcore";
  version = "0.13.1.0";
  sha256 = "caf9cc5074e51f27abb3ea52f60b8e737ca7323b96bf0862ba1713354bf835b5";
  libraryHaskellDepends = [ base glib gtk3 webkitgtk3 ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
