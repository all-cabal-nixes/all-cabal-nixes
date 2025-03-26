{ mkDerivation, base, Fin, lib, natural-induction, peano
, smallcheck, tasty, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "word";
  version = "0.1.0.1";
  sha256 = "0e1b24a202f468758f8db67d37f4a261cc9c1b919e4ee180ac6de988f8f8f0cc";
  revision = "1";
  editedCabalFile = "0qx6n35m7f2hwm41lrps2haqf80insns0zlk9nhpls08ldn5vdw1";
  libraryHaskellDepends = [
    base Fin natural-induction peano transformers
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Words of arbitrary size";
  license = lib.licenses.bsd3;
}
