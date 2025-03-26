{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, webkit }:
mkDerivation {
  pname = "webkit-javascriptcore";
  version = "0.13.0.2";
  sha256 = "ff919352be2119719dcba22c10e0361d0c9178b24ad792802c6e1c7c5d0808c3";
  libraryHaskellDepends = [ base glib gtk webkit ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
