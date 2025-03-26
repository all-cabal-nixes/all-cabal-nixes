{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset, ghc-prim, hspec, hspec-discover, lib
, QuickCheck, template-haskell, tlex, tlex-core
}:
mkDerivation {
  pname = "tlex-th";
  version = "0.4.0.0";
  sha256 = "f377d3f699b08545859a0eb99ec9dbdfbd2309520763ebf8c02a7db49ad357fc";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers enummapset ghc-prim template-haskell tlex
    tlex-core
  ];
  testHaskellDepends = [
    array base containers doctest enummapset ghc-prim hspec QuickCheck
    template-haskell tlex tlex-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "TemplateHaskell plugin for Tlex";
  license = "(Apache-2.0 OR MPL-2.0)";
}
