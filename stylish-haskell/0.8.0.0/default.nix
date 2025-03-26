{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, haskell-src-exts, HUnit, lib, mtl, optparse-applicative
, strict, syb, test-framework, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.8.0.0";
  sha256 = "1cb416acfbd730735627a347a09aaec16875c8abf5e0b0220db62551106ef594";
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
