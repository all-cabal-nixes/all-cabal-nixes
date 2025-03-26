{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset-th, ghc-prim, hspec, hspec-discover, lib
, QuickCheck, template-haskell, tlex, tlex-core
}:
mkDerivation {
  pname = "tlex-th";
  version = "0.3.0.0";
  sha256 = "8f2c81a5a31bda246bd6db27af22ea3450dc7e91b1bd1d730cc58a3d5a1517ba";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers enummapset-th ghc-prim template-haskell tlex
    tlex-core
  ];
  testHaskellDepends = [
    array base containers doctest enummapset-th ghc-prim hspec
    QuickCheck template-haskell tlex tlex-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "TemplateHaskell plugin for Tlex";
  license = "(Apache-2.0 OR MPL-2.0)";
}
