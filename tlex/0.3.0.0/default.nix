{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, enummapset-th, hspec, hspec-discover, lib, QuickCheck, tlex-core
}:
mkDerivation {
  pname = "tlex";
  version = "0.3.0.0";
  sha256 = "ddee71c7d37810b984586f6f6db2d7c103ff32721253eb77d75174a3fa377ae9";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers enummapset-th tlex-core
  ];
  testHaskellDepends = [
    base containers doctest enummapset-th hspec QuickCheck tlex-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "A lexer generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
