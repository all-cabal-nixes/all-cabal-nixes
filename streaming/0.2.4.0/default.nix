{ mkDerivation, base, containers, ghc-prim, hspec, lib, mmorph, mtl
, QuickCheck, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.2.4.0";
  sha256 = "caddfba744a057174f94b3c2e6bce2d31f6bb7c436df0c0920269336f132dde0";
  libraryHaskellDepends = [
    base containers ghc-prim mmorph mtl transformers transformers-base
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/haskell-streaming/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = lib.licenses.bsd3;
}
