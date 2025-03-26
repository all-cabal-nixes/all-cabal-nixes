{ mkDerivation, base, control-monad-failure, HUnit, lib
, numeric-prelude, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "typelevel-tensor";
  version = "0.1.0.2";
  sha256 = "20aeba3f214b5d7f189e152f7a997c110341c8e3e2803119efdbe0005cfe00c8";
  libraryHaskellDepends = [
    base control-monad-failure numeric-prelude
  ];
  testHaskellDepends = [
    base control-monad-failure HUnit numeric-prelude QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/nushio3/typelevel-tensor";
  description = "Tensors whose ranks and dimensions type-inferred and type-checked";
  license = lib.licenses.bsd3;
}
