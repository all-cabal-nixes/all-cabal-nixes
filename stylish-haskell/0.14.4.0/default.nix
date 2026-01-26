{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc, ghc-boot, ghc-boot-th
, ghc-lib-parser-ex, HsYAML, HsYAML-aeson, HUnit, lib, mtl
, optparse-applicative, random, regex-tdfa, strict, syb
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.14.4.0";
  sha256 = "67bda4d6b0bbc14cc7c640ab2db8e4776cd0a31dd50baed9e780efb9cb771b78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc ghc-boot ghc-boot-th ghc-lib-parser-ex HsYAML
    HsYAML-aeson mtl regex-tdfa syb text
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc ghc-boot ghc-boot-th ghc-lib-parser-ex HsYAML
    HsYAML-aeson mtl optparse-applicative regex-tdfa strict syb text
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc ghc-boot ghc-boot-th ghc-lib-parser-ex HsYAML
    HsYAML-aeson HUnit mtl random regex-tdfa syb test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/haskell/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "stylish-haskell";
}
