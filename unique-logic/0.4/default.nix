{ mkDerivation, base, explicit-exception, lib, non-empty
, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic";
  version = "0.4";
  sha256 = "1209ab415264c97030f5ddae5f6bc5171abf0f7dd93b7b807446c65dcf03ea53";
  libraryHaskellDepends = [
    base explicit-exception transformers utility-ht
  ];
  testHaskellDepends = [
    base non-empty QuickCheck semigroups transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/unique-logic/";
  description = "Solve simple simultaneous equations";
  license = lib.licenses.bsd3;
}
