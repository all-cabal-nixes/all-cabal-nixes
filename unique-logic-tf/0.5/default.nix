{ mkDerivation, base, containers, data-ref, lib, non-empty
, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic-tf";
  version = "0.5";
  sha256 = "4ab32e241c4d0ba96d4e90ec58e2d6b41d4ac8d742f5e7b4fc9ec04c879f6917";
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
