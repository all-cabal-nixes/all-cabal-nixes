{ mkDerivation, base, HUnit, lib, parsec, QuickCheck, split
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, text, web-routes
}:
mkDerivation {
  pname = "web-routes-th";
  version = "0.22.2";
  sha256 = "2e1c170f6ecbae1bc1acdd89e2bda75939639713b2eb84431c9eac052a3267b6";
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
