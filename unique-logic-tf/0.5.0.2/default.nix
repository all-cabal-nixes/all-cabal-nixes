{ mkDerivation, base, containers, data-ref, lib, non-empty
, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic-tf";
  version = "0.5.0.2";
  sha256 = "3201a7106e11a2392d577518853c0e69e09d5711ef8c645cfa655a9205f8c265";
  libraryHaskellDepends = [
    base containers data-ref semigroups transformers utility-ht
  ];
  testHaskellDepends = [
    base non-empty QuickCheck semigroups transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/unique-logic-tf/";
  description = "Solve simple simultaneous equations";
  license = lib.licenses.bsd3;
}
