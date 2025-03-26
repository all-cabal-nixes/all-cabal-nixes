{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, hashable, hspec, hspec-discover, lib, QuickCheck
, transformers, unordered-containers
}:
mkDerivation {
  pname = "tlex-core";
  version = "0.2.1.0";
  sha256 = "f8dfea65d8817c360440a199dfb3e4367d2e7b63827d1faeab2ed07cbeee5fe2";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers hashable transformers unordered-containers
  ];
  testHaskellDepends = [
    array base containers doctest hashable hspec QuickCheck
    transformers unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "A lexer generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
