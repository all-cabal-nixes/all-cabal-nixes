{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkit2gtk }:
mkDerivation {
  pname = "webkit2gtk3-javascriptcore";
  version = "0.14.4.4";
  sha256 = "a9701349f4acbe657804d34c931c73468af0293a1f162a22ff458ec0dbb7a90f";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkit2gtk ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
