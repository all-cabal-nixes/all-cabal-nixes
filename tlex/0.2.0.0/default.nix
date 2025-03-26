{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, hspec, hspec-discover, lib, QuickCheck, tlex-core
}:
mkDerivation {
  pname = "tlex";
  version = "0.2.0.0";
  sha256 = "8c81ccb31a62b3612c04dabbbe9164d102ac14919ea68b1f15ffcecc69ffa229";
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
