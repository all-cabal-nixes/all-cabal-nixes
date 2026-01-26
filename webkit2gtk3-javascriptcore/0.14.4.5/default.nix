{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkit2gtk }:
mkDerivation {
  pname = "webkit2gtk3-javascriptcore";
  version = "0.14.4.5";
  sha256 = "e92a51557d60b632c750a62f3042ce5a1e0e1a0cc162029f6edc4c1be48f7a17";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkit2gtk ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
