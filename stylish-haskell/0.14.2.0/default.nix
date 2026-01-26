{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc, ghc-boot, ghc-boot-th
, ghc-lib-parser-ex, HsYAML, HsYAML-aeson, HUnit, lib, mtl
, optparse-applicative, random, strict, syb, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.14.2.0";
  sha256 = "f181edfe62821639d881de6780f6a7130b731519461af9c73687f8fba3764ecc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc ghc-boot ghc-boot-th ghc-lib-parser-ex HsYAML
    HsYAML-aeson mtl syb text
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc ghc-boot ghc-boot-th ghc-lib-parser-ex HsYAML
    HsYAML-aeson mtl optparse-applicative strict syb text
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath ghc ghc-boot ghc-boot-th ghc-lib-parser-ex HsYAML
    HsYAML-aeson HUnit mtl random syb test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/haskell/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "stylish-haskell";
}
