{ mkDerivation, assoc, base, bifunctors, deepseq, hedgehog, HUnit
, lens, lib, semigroupoids, semigroups
}:
mkDerivation {
  pname = "validation";
  version = "1.1.1";
  sha256 = "53615c06da0f8e0f1ff7a60aa9825d21180cc3f8d67ebb723c8e3549ef5767b7";
  libraryHaskellDepends = [
    assoc base bifunctors deepseq lens semigroupoids semigroups
  ];
  testHaskellDepends = [ base hedgehog HUnit lens semigroups ];
  homepage = "https://github.com/qfpl/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
