{ mkDerivation, base, control-monad-failure, HUnit, lib
, numeric-prelude, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "typelevel-tensor";
  version = "0.1.0.1";
  sha256 = "240928b4009ef02389769bfe84ab41fb65edbf6b16022d36a4e27191a990bfe7";
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
