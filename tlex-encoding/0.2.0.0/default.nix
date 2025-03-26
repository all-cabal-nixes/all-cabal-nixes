{ mkDerivation, base, Cabal, cabal-doctest, charset, containers
, doctest, hspec, hspec-discover, lib, QuickCheck, tlex, tlex-core
}:
mkDerivation {
  pname = "tlex-encoding";
  version = "0.2.0.0";
  sha256 = "a7f6b20e0736a7c14f360fc3723ee679091cd658c11bce1e63ad20e840d7314f";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base charset containers tlex tlex-core ];
  testHaskellDepends = [
    base charset containers doctest hspec QuickCheck tlex tlex-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "Encoding plugin for Tlex";
  license = "(Apache-2.0 OR MPL-2.0)";
}
