{ mkDerivation, base, deepseq, doctest, hedgehog, hedgehog-classes
, lib, nonempty-vector, primitive, semigroupoids, template-haskell
, vector
}:
mkDerivation {
  pname = "vector-circular";
  version = "0.1.3";
  sha256 = "6779e9919f36e8ce53fd48eec7ad8c3f2b0f0f9d15e6b85618a7a8d3118ce277";
  libraryHaskellDepends = [
    base deepseq nonempty-vector primitive semigroupoids
    template-haskell vector
  ];
  testHaskellDepends = [ base doctest hedgehog hedgehog-classes ];
  description = "circular vectors";
  license = lib.licensesSpdx."MIT";
}
