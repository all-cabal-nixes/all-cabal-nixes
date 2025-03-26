{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, enummapset, hspec, hspec-discover, lib, QuickCheck, tlex-core
}:
mkDerivation {
  pname = "tlex";
  version = "0.5.0.0";
  sha256 = "d95bc3c802950025f4c8b2a7d9d4409595aa1732f23bf3e52fbec9c236b2fa7d";
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
