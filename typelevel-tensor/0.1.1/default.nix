{ mkDerivation, array, base, control-monad-failure, HUnit, lib
, numeric-prelude, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "typelevel-tensor";
  version = "0.1.1";
  sha256 = "b3fd763fc7646e7e933cae1587e70506500a4c6987a8312775c2732ed823545f";
  libraryHaskellDepends = [
    base control-monad-failure numeric-prelude
  ];
  testHaskellDepends = [
    array base control-monad-failure HUnit numeric-prelude QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/nushio3/typelevel-tensor";
  description = "Tensors whose ranks and dimensions type-inferred and type-checked";
  license = lib.licenses.bsd3;
}
