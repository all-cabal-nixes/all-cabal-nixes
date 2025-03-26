{ mkDerivation, array, base, HUnit, lib, numeric-prelude
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "typelevel-tensor";
  version = "0.2";
  sha256 = "094833eed311700efa851ff89bb783fc33864293925e9e162330b2451045a80c";
  libraryHaskellDepends = [ base numeric-prelude QuickCheck ];
  testHaskellDepends = [
    array base HUnit numeric-prelude QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/nushio3/typelevel-tensor";
  description = "Tensors whose ranks and dimensions type-inferred and type-checked";
  license = lib.licenses.bsd3;
}
