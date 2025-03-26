{ mkDerivation, base, Cabal, cabal-doctest, charset, containers
, doctest, enummapset, hspec, hspec-discover, lib, QuickCheck, tlex
, tlex-core
}:
mkDerivation {
  pname = "tlex-encoding";
  version = "0.4.1.0";
  sha256 = "3c364472c2d7bd938735e137f1fbd0e5c48b4a3a62eb4eac9e5c84fab6315952";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base charset containers enummapset tlex tlex-core
  ];
  testHaskellDepends = [
    base charset containers doctest enummapset hspec QuickCheck tlex
    tlex-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "Encoding plugin for Tlex";
  license = "(Apache-2.0 OR MPL-2.0)";
}
