{ mkDerivation, base, Cabal, cabal-doctest, charset, containers
, doctest, enummapset-th, hspec, hspec-discover, lib, QuickCheck
, tlex, tlex-core
}:
mkDerivation {
  pname = "tlex-encoding";
  version = "0.3.0.0";
  sha256 = "4cad8f239e67b359b5eb0a03000f96c18886d2560c61124f405c16eba4fbe1c6";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base charset containers enummapset-th tlex tlex-core
  ];
  testHaskellDepends = [
    base charset containers doctest enummapset-th hspec QuickCheck tlex
    tlex-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "Encoding plugin for Tlex";
  license = "(Apache-2.0 OR MPL-2.0)";
}
