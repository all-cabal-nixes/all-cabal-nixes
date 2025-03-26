{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, enummapset, hspec, hspec-discover, lib, QuickCheck, tlex
, tlex-core, unordered-containers
}:
mkDerivation {
  pname = "tlex-debug";
  version = "0.4.0.0";
  sha256 = "0bb7c49f9ac2949505df4f517bca5c6c8701c5cb23f446e55ffd8dfd18865b6b";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers enummapset tlex tlex-core unordered-containers
  ];
  testHaskellDepends = [
    base containers doctest enummapset hspec QuickCheck tlex tlex-core
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "Debug utilities for Tlex";
  license = "(Apache-2.0 OR MPL-2.0)";
}
