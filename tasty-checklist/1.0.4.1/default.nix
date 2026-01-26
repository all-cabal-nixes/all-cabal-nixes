{ mkDerivation, base, doctest, exceptions, HUnit, lib
, parameterized-utils, tasty, tasty-expected-failure, tasty-hunit
, text
}:
mkDerivation {
  pname = "tasty-checklist";
  version = "1.0.4.1";
  sha256 = "f35e8a12f23d4ab076049ae5e9e9354df3fc36d2e6082dcafe655414240b4850";
  libraryHaskellDepends = [
    base exceptions parameterized-utils text
  ];
  testHaskellDepends = [
    base doctest HUnit parameterized-utils tasty tasty-expected-failure
    tasty-hunit text
  ];
  description = "Check multiple items during a tasty test";
  license = lib.licensesSpdx."ISC";
}
