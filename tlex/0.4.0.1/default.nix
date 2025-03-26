{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, enummapset, hspec, hspec-discover, lib, QuickCheck, tlex-core
}:
mkDerivation {
  pname = "tlex";
  version = "0.4.0.1";
  sha256 = "59d194278a373f206333f25dafd34fc2a46055ceed5bb0756b55a2d90a2aaeee";
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
