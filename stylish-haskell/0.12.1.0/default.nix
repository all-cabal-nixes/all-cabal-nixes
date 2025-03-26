{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc-lib-parser, HsYAML
, HsYAML-aeson, HUnit, lib, mtl, optparse-applicative, random
, strict, syb, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.12.1.0";
  sha256 = "2f6f7d942eda34f67193b189c210e56d9c18ae1c567e3d8e57e9f97e2503e98f";
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
