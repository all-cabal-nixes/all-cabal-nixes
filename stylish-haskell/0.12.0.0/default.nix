{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc-lib-parser, HsYAML
, HsYAML-aeson, HUnit, lib, mtl, optparse-applicative, random
, strict, syb, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.12.0.0";
  sha256 = "bb5293f5c9dcad65b57748c08bcb27a9b04700d68b977264bdd0e0ac2ff9ea3e";
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
