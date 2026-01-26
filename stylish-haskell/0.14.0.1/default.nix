{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc, ghc-boot, ghc-boot-th
, ghc-lib-parser-ex, HsYAML, HsYAML-aeson, HUnit, lib, mtl
, optparse-applicative, random, strict, syb, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.14.0.1";
  sha256 = "c10d3f2226fa70a9d21745669b9e7ae461ba5db28f02d61e34cca0095c3f2d81";
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
