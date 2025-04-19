{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc-lib-parser
, ghc-lib-parser-ex, HsYAML, HsYAML-aeson, HUnit, lib, mtl
, optparse-applicative, random, regex-tdfa, strict, syb
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.15.1.0";
  sha256 = "2940d3bc75770d7402a6234604cf66b8d6c5b04c9ba410103eb3c8b2d771c61b";
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
