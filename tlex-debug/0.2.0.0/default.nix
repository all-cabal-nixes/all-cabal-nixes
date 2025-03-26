{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, hspec, hspec-discover, lib, QuickCheck, tlex, tlex-core
, unordered-containers
}:
mkDerivation {
  pname = "tlex-debug";
  version = "0.2.0.0";
  sha256 = "0130be31ca79960036d8cf54b2664ff063727eb978decadd3eeeeaf41ae34162";
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
