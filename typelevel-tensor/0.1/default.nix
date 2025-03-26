{ mkDerivation, base, control-monad-failure, HUnit, lib
, numeric-prelude, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "typelevel-tensor";
  version = "0.1";
  sha256 = "0b822c38fb6aef313450ab50cef16580960d23389896899049d275992d5d87bd";
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
