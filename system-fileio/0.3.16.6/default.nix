{ mkDerivation, base, bytestring, chell, lib, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.16.6";
  sha256 = "2a1c317b19b8f32f8e7e97f1f8661427a0df8e3be301889940debc2b8bdeba62";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  testHaskellDepends = [
    base bytestring chell system-filepath temporary text time
    transformers unix
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "Consistent filesystem interaction across GHC versions (deprecated)";
  license = lib.licenses.mit;
}
