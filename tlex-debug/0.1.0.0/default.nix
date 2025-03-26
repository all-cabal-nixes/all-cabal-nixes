{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, hspec, hspec-discover, lib, QuickCheck, tlex, tlex-core
, unordered-containers
}:
mkDerivation {
  pname = "tlex-debug";
  version = "0.1.0.0";
  sha256 = "fdc903dcf7ee7f7280aa44c4df4f0a06728febeef0af0b972702e2f92aa3aecb";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers tlex tlex-core unordered-containers
  ];
  testHaskellDepends = [
    base containers doctest hspec QuickCheck tlex tlex-core
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "Debug utilities for Tlex";
  license = "(Apache-2.0 OR MPL-2.0)";
}
