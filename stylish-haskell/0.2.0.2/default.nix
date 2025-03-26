{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, directory, filepath, haskell-src-exts, HUnit, lib, syb
, test-framework, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.2.0.2";
  sha256 = "d2a20da696e02a12b5cc410de6f56282013bb3aa7f8c529b14fccdfc30eec603";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs containers directory filepath
    haskell-src-exts syb yaml
  ];
  testHaskellDepends = [
    aeson base bytestring cmdargs containers directory filepath
    haskell-src-exts HUnit syb test-framework test-framework-hunit yaml
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
