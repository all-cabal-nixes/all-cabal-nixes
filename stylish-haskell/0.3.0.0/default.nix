{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, directory, filepath, haskell-src-exts, HUnit, lib, strict, syb
, test-framework, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.3.0.0";
  sha256 = "2bb87fb8bcc7ab09212ba41c1350ea4cf64fab54551e7a31dbb7175ea285e9b2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs containers directory filepath
    haskell-src-exts strict syb yaml
  ];
  testHaskellDepends = [
    aeson base bytestring cmdargs containers directory filepath
    haskell-src-exts HUnit strict syb test-framework
    test-framework-hunit yaml
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
