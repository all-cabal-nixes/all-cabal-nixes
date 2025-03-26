{ mkDerivation, base, lib, mtl, primitive, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stt";
  version = "0.2.0.0";
  sha256 = "a381657931e1a24bdfa0281ad089be3c7860419311d80107c4e435a238421a98";
  libraryHaskellDepends = [ base mtl primitive ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck transformers
  ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.mit;
}
