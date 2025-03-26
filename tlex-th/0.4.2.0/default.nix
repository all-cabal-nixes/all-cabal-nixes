{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, enummapset, ghc-prim, hspec, hspec-discover, lib
, QuickCheck, template-haskell, tlex, tlex-core
}:
mkDerivation {
  pname = "tlex-th";
  version = "0.4.2.0";
  sha256 = "4de91636085daf02c1351da06cf21e49361df5b8c9a6e80b29b617618d5882fb";
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
