{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, file-embed, filepath, haskell-src-exts, HUnit, lib
, mtl, optparse-applicative, random, semigroups, strict, syb
, test-framework, test-framework-hunit, yaml
}:
mkDerivation {
  pname = "stylish-haskell";
  version = "0.9.4.3";
  sha256 = "4605c49c8f18fa4ad7a0bde46792e660792c6be80bca140d98bace4a55ff5694";
  revision = "1";
  editedCabalFile = "0nvfwwi5g4aa0b93bxg23vli1h3mfb6vig0866cg8k3gfc5h51bb";
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
