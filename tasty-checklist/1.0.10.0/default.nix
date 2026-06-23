{ mkDerivation, base, containers, doctest, exceptions, HUnit, lib
, parameterized-utils, tasty, tasty-expected-failure, tasty-hunit
, text
}:
mkDerivation {
  pname = "tasty-checklist";
  version = "1.0.10.0";
  sha256 = "56839530e3b1091029909ed331a085adc577fc250de5f8faa32bbacc341773f7";
  libraryHaskellDepends = [
    base containers exceptions parameterized-utils text
  ];
  testHaskellDepends = [
    base doctest HUnit parameterized-utils tasty tasty-expected-failure
    tasty-hunit text
  ];
  description = "Check multiple items during a tasty test";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
