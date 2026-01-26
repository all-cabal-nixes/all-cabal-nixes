{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc-lib-parser
, ghc-lib-parser-ex, HsYAML, HsYAML-aeson, HUnit, lib, mtl
, optparse-applicative, random, regex-tdfa, strict, syb
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.15.0.1";
  sha256 = "252f7f8ea4524ce525d513b4d25e6d318d1e12dde8fbc84e2c554c75c279550b";
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
