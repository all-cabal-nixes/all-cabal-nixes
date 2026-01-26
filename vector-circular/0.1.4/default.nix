{ mkDerivation, base, deepseq, hedgehog, hedgehog-classes, lib
, nonempty-vector, primitive, semigroupoids, template-haskell
, vector
}:
mkDerivation {
  pname = "vector-circular";
  version = "0.1.4";
  sha256 = "bc77311bbe95a3bcd9314c4e06d722a5413099e6801eaafed82b00eb8d9651a1";
  libraryHaskellDepends = [
    base deepseq nonempty-vector primitive semigroupoids
    template-haskell vector
  ];
  testHaskellDepends = [ base hedgehog hedgehog-classes ];
  description = "circular vectors";
  license = lib.licensesSpdx."MIT";
}
