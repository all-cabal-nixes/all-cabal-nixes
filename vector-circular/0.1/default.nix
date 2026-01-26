{ mkDerivation, base, hedgehog, hedgehog-classes, lib
, nonempty-vector, primitive, semigroupoids, template-haskell
, vector
}:
mkDerivation {
  pname = "vector-circular";
  version = "0.1";
  sha256 = "1da4195ed68567a83d7a0d384003189e8c8b75d1a46328b596509f27688345c1";
  libraryHaskellDepends = [
    base nonempty-vector primitive semigroupoids template-haskell
    vector
  ];
  testHaskellDepends = [ base hedgehog hedgehog-classes ];
  description = "circular vectors";
  license = lib.licensesSpdx."MIT";
}
