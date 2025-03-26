{ mkDerivation, base, Fin, lib, natural-induction, peano
, transformers
}:
mkDerivation {
  pname = "word";
  version = "0.1.0.0";
  sha256 = "a58cb5effcc118ecb77f7889aea182eb81cfa50baa50095420564ee8dc52ddd5";
  libraryHaskellDepends = [
    base Fin natural-induction peano transformers
  ];
  description = "Words of arbitrary size";
  license = lib.licenses.bsd3;
}
