{ mkDerivation, base, containers, doctest, exceptions, HUnit, lib
, parameterized-utils, tasty, tasty-expected-failure, tasty-hunit
, text
}:
mkDerivation {
  pname = "tasty-checklist";
  version = "1.0.8.0";
  sha256 = "e209ac36570353f7114d4bf3ce7bd399972d75bf0162571f676e33c45c27b6a6";
  libraryHaskellDepends = [
    base containers exceptions parameterized-utils text
  ];
  testHaskellDepends = [
    base doctest HUnit parameterized-utils tasty tasty-expected-failure
    tasty-hunit text
  ];
  description = "Check multiple items during a tasty test";
  license = lib.licenses.isc;
}
