{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, haskell-src-exts, HUnit, lib
, mtl, optparse-applicative, random, semigroups, strict, syb
, test-framework, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.9.4.0";
  sha256 = "a35cb140d267dc8758d25d6e6e4287c1467cbec431dd3ee0f69a472aa5994828";
  revision = "1";
  editedCabalFile = "0vdl6d1fx510p2j8g4a4dwsbhjz1k303nk4l6aigbc90ilw2905s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts mtl semigroups syb yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts mtl optparse-applicative strict syb yaml
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers directory file-embed
    filepath haskell-src-exts HUnit mtl random syb test-framework
    test-framework-hunit yaml
  ];
  homepage = "https://github.com/jaspervdj/stylish-haskell";
  description = "Haskell code prettifier";
  license = lib.licenses.bsd3;
  mainProgram = "stylish-haskell";
}
