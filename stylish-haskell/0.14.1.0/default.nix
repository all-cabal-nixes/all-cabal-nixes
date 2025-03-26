{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, ghc, ghc-boot, ghc-boot-th
, ghc-lib-parser-ex, HsYAML, HsYAML-aeson, HUnit, lib, mtl
, optparse-applicative, random, strict, syb, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.14.1.0";
  sha256 = "9336c5d019bec657bf9a0a94709fdb0922705f4421f4ff133ff865bb709f0fb2";
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
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
