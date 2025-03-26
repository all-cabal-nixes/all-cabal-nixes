{ mkDerivation, base, doctest, exceptions, HUnit, lib
, parameterized-utils, tasty, tasty-expected-failure, tasty-hunit
, text
}:
mkDerivation {
  pname = "tasty-checklist";
  version = "1.0.3.0";
  sha256 = "53ae1a97a3c131760712f60baa9c9b36a3ddee6382681f7a6cff210e0abb906e";
  libraryHaskellDepends = [
    base exceptions parameterized-utils text
  ];
  testHaskellDepends = [
    base doctest HUnit parameterized-utils tasty tasty-expected-failure
    tasty-hunit text
  ];
  description = "Check multiple items during a tasty test";
  license = lib.licenses.isc;
}
