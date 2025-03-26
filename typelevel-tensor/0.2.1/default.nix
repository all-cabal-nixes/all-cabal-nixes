{ mkDerivation, array, base, HUnit, lib, numeric-prelude
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "typelevel-tensor";
  version = "0.2.1";
  sha256 = "ed01e0eec64d48bbf529cefd11d6cdccf06fbbe518ce4e122fc4d93f60378e9c";
  libraryHaskellDepends = [ base numeric-prelude QuickCheck ];
  testHaskellDepends = [
    array base HUnit numeric-prelude QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/nushio3/typelevel-tensor";
  description = "Tensors whose ranks and dimensions type-inferred and type-checked";
  license = lib.licenses.bsd3;
}
