{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, directory, filepath, haskell-src-exts, HUnit, lib, mtl, strict
, syb, test-framework, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.5.11.1";
  sha256 = "e1ed21c56582c5b5da75087bb20922cab25b54d63cc97f0fdc3e4bcd8b70a5a1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath
    haskell-src-exts mtl syb yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs containers directory filepath
    haskell-src-exts mtl strict syb yaml
  ];
  testHaskellDepends = [
    aeson base bytestring cmdargs containers directory filepath
    haskell-src-exts HUnit mtl syb test-framework test-framework-hunit
    yaml
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
