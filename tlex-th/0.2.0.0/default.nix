{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, ghc-prim, hspec, hspec-discover, lib, QuickCheck
, template-haskell, tlex, tlex-core
}:
mkDerivation {
  pname = "tlex-th";
  version = "0.2.0.0";
  sha256 = "17d74241ca7d838d0ff4992229a2cddc6ae9a8636f0c3a984b28b533b28d960f";
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
