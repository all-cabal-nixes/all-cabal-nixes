{ mkDerivation, base, gtk2hs-buildtools, lib, webkitgtk }:
mkDerivation {
  pname = "webkitgtk3-javascriptcore";
  version = "0.14.0.0";
  sha256 = "1e77bcdb17dad3c1db88c5c1a498c9b804a1c486a7397d22fd1f16d874b27477";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkitgtk ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
