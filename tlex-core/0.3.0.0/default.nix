{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset-th, hashable, hspec, hspec-discover, lib
, QuickCheck, transformers, unordered-containers
}:
mkDerivation {
  pname = "tlex-core";
  version = "0.3.0.0";
  sha256 = "6a6131b3677c3eac6cacc902f0b473a1bab439432632064f14cdfcdecbf0bd5a";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers enummapset-th hashable transformers
    unordered-containers
  ];
  testHaskellDepends = [
    array base containers doctest enummapset-th hashable hspec
    QuickCheck transformers unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "A lexer generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
