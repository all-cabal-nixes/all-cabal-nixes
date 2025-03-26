{ mkDerivation, base, Cabal, cabal-doctest, charset, containers
, doctest, enummapset, hspec, hspec-discover, lib, QuickCheck, tlex
, tlex-core
}:
mkDerivation {
  pname = "tlex-encoding";
  version = "0.4.0.0";
  sha256 = "9fe59688369621c6f4f930b2f26794051bbef2eb7630d6d0920a56c6849f9823";
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
