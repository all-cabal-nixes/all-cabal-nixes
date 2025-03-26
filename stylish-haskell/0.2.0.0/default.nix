{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, directory, filepath, haskell-src-exts, HUnit, lib, syb
, test-framework, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.2.0.0";
  sha256 = "d6da2f5ab7d985d03fa39373cc0ee6f0ea109a0a52ad820dbd637f7c6330c2eb";
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
