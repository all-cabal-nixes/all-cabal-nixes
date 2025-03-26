{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, ghc-prim, hspec, hspec-discover, lib, QuickCheck
, template-haskell, tlex, tlex-core
}:
mkDerivation {
  pname = "tlex-th";
  version = "0.1.0.0";
  sha256 = "9ffd58fcde7526a1c87e9744887f7f93f2d8ee609eda37259327549baeedc647";
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
