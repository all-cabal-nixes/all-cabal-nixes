{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, enummapset-th, hspec, hspec-discover, lib, QuickCheck, tlex
, tlex-core, unordered-containers
}:
mkDerivation {
  pname = "tlex-debug";
  version = "0.3.0.0";
  sha256 = "dab43a8cc737c0b14cdeeaf692a20a774fa58efd4fbe9d4375d8d6ae34294504";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers enummapset-th tlex tlex-core unordered-containers
  ];
  testHaskellDepends = [
    base containers doctest enummapset-th hspec QuickCheck tlex
    tlex-core unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "Debug utilities for Tlex";
  license = "(Apache-2.0 OR MPL-2.0)";
}
