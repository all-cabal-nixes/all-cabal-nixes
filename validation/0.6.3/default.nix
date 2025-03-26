{ mkDerivation, base, bifunctors, deepseq, hedgehog, HUnit, lens
, lib, semigroupoids, semigroups
}:
mkDerivation {
  pname = "validation";
  version = "0.6.3";
  sha256 = "c62889016db203decaed401910f947d929b21e4d773a09ec5f1ba40355b7441e";
  libraryHaskellDepends = [
    base bifunctors deepseq lens semigroupoids semigroups
  ];
  testHaskellDepends = [ base hedgehog HUnit lens semigroups ];
  homepage = "https://github.com/qfpl/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
