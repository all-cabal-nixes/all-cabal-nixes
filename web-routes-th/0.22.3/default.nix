{ mkDerivation, base, HUnit, lib, parsec, QuickCheck, split
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.3";
  sha256 = "d7fd87388133e8f7dbb2cc933528a85fc9ada003d19c4317b40e341d7f0d9b31";
  libraryHaskellDepends = [
    base parsec split template-haskell text web-routes
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th web-routes
  ];
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
