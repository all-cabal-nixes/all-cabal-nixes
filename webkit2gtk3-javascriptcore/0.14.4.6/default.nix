{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkit2gtk }:
mkDerivation {
  pname = "webkit2gtk3-javascriptcore";
  version = "0.14.4.6";
  sha256 = "44ac6056d1452f1f698d796fd2dad0b37303bb3c41ab59e40ae6ec7fc58ce919";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkit2gtk ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
