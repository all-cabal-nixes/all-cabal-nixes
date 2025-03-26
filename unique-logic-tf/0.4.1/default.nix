{ mkDerivation, base, containers, explicit-exception, lib
, non-empty, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic-tf";
  version = "0.4.1";
  sha256 = "3fcb6edc22ad9c2076cb74d7a579399dbbf1789437979a2db6d0701a11fb14b1";
  libraryHaskellDepends = [
    base containers explicit-exception transformers utility-ht
  ];
  testHaskellDepends = [
    base non-empty QuickCheck transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/unique-logic-tf/";
  description = "Solve simple simultaneous equations";
  license = lib.licenses.bsd3;
}
