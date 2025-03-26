{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, directory, filepath, haskell-src-exts, HUnit, lib, mtl, strict
, syb, test-framework, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.5.5.1";
  sha256 = "997136036406a63485f191151e5fcb4593fb8a6377cdc6f7bf3e0838a4df7d7e";
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
