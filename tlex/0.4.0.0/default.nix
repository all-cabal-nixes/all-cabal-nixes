{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, enummapset, hspec, hspec-discover, lib, QuickCheck, tlex-core
}:
mkDerivation {
  pname = "tlex";
  version = "0.4.0.0";
  sha256 = "515bad92245bd5a671a54254ac77df5c124a7eb06eef7e7430b8e040457c925f";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base containers enummapset tlex-core ];
  testHaskellDepends = [
    base containers doctest enummapset hspec QuickCheck tlex-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "A lexer generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
