{ mkDerivation, assoc, base, bifunctors, deepseq, hedgehog, HUnit
, lens, lib, selective, semigroupoids, semigroups
}:
mkDerivation {
  pname = "validation";
  version = "1.1.4";
  sha256 = "8e1293bafaaae6b6f0c696a64487599b89b2b3fb9ed9ce847be36e1ac0022454";
  libraryHaskellDepends = [
    assoc base bifunctors deepseq lens selective semigroupoids
    semigroups
  ];
  testHaskellDepends = [ base hedgehog HUnit lens semigroups ];
  homepage = "https://github.com/qfpl/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
