{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc-lib-parser
, ghc-lib-parser-ex, HsYAML, HsYAML-aeson, HUnit, lib, mtl
, optparse-applicative, random, regex-tdfa, strict, syb
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.15.0.0";
  sha256 = "5c714540a460d978a9c4fa9c24f3c72c0b4154ff5ed1a060a9406010c7b38e76";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "stylish-haskell";
}
