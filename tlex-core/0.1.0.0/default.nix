{ mkDerivation, array, base, Cabal, cabal-doctest, containers
, doctest, hashable, hspec, hspec-discover, lib, QuickCheck
, transformers, unordered-containers
}:
mkDerivation {
  pname = "tlex-core";
  version = "0.1.0.0";
  sha256 = "708d18934b9341a5f40b41d0afe0751643e5f5a048a746433e90e55c4aa33d01";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array base containers hashable transformers unordered-containers
  ];
  testHaskellDepends = [
    array base containers doctest hashable hspec QuickCheck
    transformers unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mizunashi-mana/tlex";
  description = "A lexer generator";
  license = "(Apache-2.0 OR MPL-2.0)";
}
