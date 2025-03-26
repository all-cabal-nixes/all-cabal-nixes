{ mkDerivation, base, containers, explicit-exception, lib
, non-empty, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic-tf";
  version = "0.4.1.2";
  sha256 = "d00604f3ba2970a714fb656fc79a6481f833356af32ffd2bbb30cf025db9acbd";
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
