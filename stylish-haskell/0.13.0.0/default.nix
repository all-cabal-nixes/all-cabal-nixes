{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc-lib-parser, HsYAML
, HsYAML-aeson, HUnit, lib, mtl, optparse-applicative, random
, strict, syb, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.13.0.0";
  sha256 = "8ecb9f99047399ecd0edee720ef6aa657d0732b5d6d7217ba1e67e1ae01f3c75";
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
  homepage = "https://github.com/haskell/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
