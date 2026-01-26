{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkit2gtk }:
mkDerivation {
  pname = "webkit2gtk3-javascriptcore";
  version = "0.14.2.1";
  sha256 = "b24b110013f96c770a2c1683d3b35d73da31f9777dbe6e09ac704aff3ae442f8";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkit2gtk ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
