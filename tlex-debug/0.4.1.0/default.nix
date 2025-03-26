{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, enummapset, hspec, hspec-discover, lib, QuickCheck, tlex
, tlex-core, unordered-containers
}:
mkDerivation {
  pname = "tlex-debug";
  version = "0.4.1.0";
  sha256 = "c1b7695d919d75270091a06b347924a92e3fda8dbeb2e12ce5985667e8880760";
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
