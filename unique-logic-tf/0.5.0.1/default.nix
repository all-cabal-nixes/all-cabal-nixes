{ mkDerivation, base, containers, data-ref, lib, non-empty
, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic-tf";
  version = "0.5.0.1";
  sha256 = "5eb68b0084df8ce63b94bd39b3e28efac5a5f571993c5d1028755eb9ca5e67ec";
  libraryHaskellDepends = [
    base containers data-ref semigroups transformers utility-ht
  ];
  testHaskellDepends = [
    base non-empty QuickCheck transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/unique-logic-tf/";
  description = "Solve simple simultaneous equations";
  license = lib.licenses.bsd3;
}
