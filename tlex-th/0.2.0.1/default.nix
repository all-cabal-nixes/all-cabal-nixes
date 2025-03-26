{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, ghc-prim, hspec, hspec-discover, lib, QuickCheck
, template-haskell, tlex, tlex-core
}:
mkDerivation {
  pname = "tlex-th";
  version = "0.2.0.1";
  sha256 = "1b59c2778a22c9c509663ea636e75dce11eae8949ffc58234871da9e039214a6";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers ghc-prim template-haskell tlex tlex-core
  ];
  testHaskellDepends = [
    array base containers doctest ghc-prim hspec QuickCheck
    template-haskell tlex tlex-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "TemplateHaskell plugin for Tlex";
  license = "(Apache-2.0 OR MPL-2.0)";
}
