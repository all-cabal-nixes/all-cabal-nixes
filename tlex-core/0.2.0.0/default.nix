{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, hashable, hspec, hspec-discover, lib, QuickCheck
, transformers, unordered-containers
}:
mkDerivation {
  pname = "tlex-core";
  version = "0.2.0.0";
  sha256 = "59fa27b401278e49402bfee575ee2542bd70c1c7eb0323a12171ca6ae1eaf48e";
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
