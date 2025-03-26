{ mkDerivation, array, base, control-monad-failure, HUnit, lib
, numeric-prelude, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "typelevel-tensor";
  version = "0.1.0.3";
  sha256 = "060b1c19702a3116ae530a0d915fdffc7d5b742d83214ef4585bacde0bbb9c4b";
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
