{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, haskell-src-exts, HsYAML
, HsYAML-aeson, HUnit, lib, mtl, optparse-applicative, random
, semigroups, strict, syb, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.10.0.0";
  sha256 = "a6f03c52097cda0447d7dea7fc5b01895b79ad14792178e4e7eb3c675dc12be6";
  revision = "1";
  editedCabalFile = "0ayliq0zpqr4p54hwps7g6k2gklk7zv5ff8vx0cmbzfpx5xn8rrx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts HsYAML HsYAML-aeson mtl semigroups syb
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts HsYAML HsYAML-aeson mtl
    optparse-applicative strict syb
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts HsYAML HsYAML-aeson HUnit mtl random syb
    test-framework test-framework-hunit
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
