{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset, ghc-prim, hspec, hspec-discover, lib
, QuickCheck, template-haskell, tlex, tlex-core
}:
mkDerivation {
  pname = "tlex-th";
  version = "0.4.1.0";
  sha256 = "ba5f683060851437d81ea2559ab14f548791070663d7301c4b5080e926c0c7b7";
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
