{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, haskell-src-exts, HUnit, lib, mtl, optparse-applicative
, strict, syb, test-framework, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.7.0.0";
  sha256 = "50f4cf22223bee4f792d11ac2c0bf5be252e5cf646376448a503dcaf74993e9f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath
    haskell-src-exts mtl syb yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath
    haskell-src-exts mtl optparse-applicative strict syb yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath
    haskell-src-exts HUnit mtl syb test-framework test-framework-hunit
    yaml
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
