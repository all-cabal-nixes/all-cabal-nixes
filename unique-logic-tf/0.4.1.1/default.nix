{ mkDerivation, base, containers, explicit-exception, lib
, non-empty, QuickCheck, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic-tf";
  version = "0.4.1.1";
  sha256 = "68e3b4877590343cd668ba2a8637b3e008bcfbebac79f99f2380d216210f843d";
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
