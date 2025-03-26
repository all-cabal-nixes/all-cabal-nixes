{ mkDerivation, base, doctest, haddock, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "test-framework-doctest";
  version = "0.1";
  sha256 = "fb59b4bf4508e14d3c9d2f9e6cea7068f9459a31458e2d42c4d9944b6fe217e3";
  libraryHaskellDepends = [
    base doctest haddock test-framework test-framework-hunit
  ];
  testHaskellDepends = [
    base doctest haddock test-framework test-framework-hunit
  ];
  description = "Test.Framework wrapper for DocTest";
  license = lib.licenses.bsd3;
}
