{ mkDerivation, base, Cabal, cabal-doctest, charset, containers
, doctest, hspec, hspec-discover, lib, QuickCheck, tlex, tlex-core
}:
mkDerivation {
  pname = "tlex-encoding";
  version = "0.1.0.0";
  sha256 = "2730963ee48d0f15a49df4d847d4d0fd376cdff7bc3c91497acbd3a9eeb8bad4";
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
