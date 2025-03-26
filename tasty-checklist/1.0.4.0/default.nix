{ mkDerivation, base, doctest, exceptions, HUnit, lib
, parameterized-utils, tasty, tasty-expected-failure, tasty-hunit
, text
}:
mkDerivation {
  pname = "tasty-checklist";
  version = "1.0.4.0";
  sha256 = "9dc4a994dd169fc2f86706e6eafe7f00f229397eb3b3ad4214fc9d4fb069d5fd";
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
