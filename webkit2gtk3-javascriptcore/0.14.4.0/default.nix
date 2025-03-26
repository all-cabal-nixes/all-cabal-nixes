{ mkDerivation, base, Cabal, gtk2hs-buildtools, lib, webkitgtk }:
mkDerivation {
  pname = "webkit2gtk3-javascriptcore";
  version = "0.14.4.0";
  sha256 = "9c7f0659c6f2d75191b284f8de6384dab168d700215af493cae7e354512d575a";
  setupHaskellDepends = [ base Cabal gtk2hs-buildtools ];
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ webkitgtk ];
  description = "JavaScriptCore FFI from webkitgtk";
  license = lib.licenses.bsd3;
}
