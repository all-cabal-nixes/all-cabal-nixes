{ mkDerivation, base, containers, data-ref, lib, non-empty
, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic-tf";
  version = "0.5.1";
  sha256 = "8b818cb19dea8ed6fbdd21795b76f3fa0dcc4416bcf5ceb4c7d6f179ea945028";
  revision = "4";
  editedCabalFile = "05dl9xbbd1zlynqzz0vmi41q2vhjj7jrgpdzb4jxdxkcg5xrxccr";
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
