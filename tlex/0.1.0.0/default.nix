{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, hspec, hspec-discover, lib, QuickCheck, tlex-core
}:
mkDerivation {
  pname = "tlex";
  version = "0.1.0.0";
  sha256 = "3b921983017669edc237b09d2bf24e84b3f294a55841ddfc667a0cf9474d96e1";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base containers tlex-core ];
  testHaskellDepends = [
    base containers doctest hspec QuickCheck tlex-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "A lexer generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
