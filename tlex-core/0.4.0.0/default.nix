{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset, hashable, hspec, hspec-discover, lib
, QuickCheck, transformers, unordered-containers
}:
mkDerivation {
  pname = "tlex-core";
  version = "0.4.0.0";
  sha256 = "2c1fc22b75e2403330b88f73b378db0d4f686e9d57de3214a47368d2ded26b45";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers enummapset hashable transformers
    unordered-containers
  ];
  testHaskellDepends = [
    array base containers doctest enummapset hashable hspec QuickCheck
    transformers unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "A lexer generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
