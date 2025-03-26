{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc-lib-parser, HsYAML
, HsYAML-aeson, HUnit, lib, mtl, optparse-applicative, random
, strict, syb, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.12.2.0";
  sha256 = "0c8df203bed73ec4bdf6227da66a5ef04a0d35d02bf7ce2dd412fbf13cc9961c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc-lib-parser HsYAML HsYAML-aeson mtl syb text
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc-lib-parser HsYAML HsYAML-aeson mtl
    optparse-applicative strict syb
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc-lib-parser HsYAML HsYAML-aeson HUnit mtl random syb
    test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
