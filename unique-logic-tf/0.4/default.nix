{ mkDerivation, base, containers, explicit-exception, lib
, non-empty, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic-tf";
  version = "0.4";
  sha256 = "9da66c4bf50511f105d82f8e7fe41daf95d60f8bf20079ccfa933ae7587c15a5";
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
