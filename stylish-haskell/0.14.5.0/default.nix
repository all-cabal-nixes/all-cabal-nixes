{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc-lib-parser
, ghc-lib-parser-ex, HsYAML, HsYAML-aeson, HUnit, lib, mtl
, optparse-applicative, random, regex-tdfa, strict, syb
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.14.5.0";
  sha256 = "7cc1f675891e673f3076441716ec603d6ddc8fe8726e0f6a0ecf23df8f65c01d";
  revision = "1";
  editedCabalFile = "0q4k40ys5k2grmbzk14sqnqw9bpq59cq9b7z41cdmbdpdvgbpcsc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc-lib-parser ghc-lib-parser-ex HsYAML HsYAML-aeson mtl
    regex-tdfa syb text
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc-lib-parser ghc-lib-parser-ex HsYAML HsYAML-aeson mtl
    optparse-applicative regex-tdfa strict syb text
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc-lib-parser ghc-lib-parser-ex HsYAML HsYAML-aeson HUnit
    mtl random regex-tdfa syb test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/haskell/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
