{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkit2gtk }:
mkDerivation {
  pname = "webkit2gtk3-javascriptcore";
  version = "0.14.3.0";
  sha256 = "b248b9934386868eb090ffda74f70efdaf0b01c372a19622f12d76b0373d4abf";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkit2gtk ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
