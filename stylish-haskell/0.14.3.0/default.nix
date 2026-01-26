{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc, ghc-boot, ghc-boot-th
, ghc-lib-parser-ex, HsYAML, HsYAML-aeson, HUnit, lib, mtl
, optparse-applicative, random, regex-tdfa, strict, syb
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.14.3.0";
  sha256 = "cd385aeca18da32048c1a57b6b9d073f7602f2eaace086bda947728bc116899f";
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
