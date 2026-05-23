{ mkDerivation, base, containers, doctest, exceptions, HUnit, lib
, parameterized-utils, tasty, tasty-expected-failure, tasty-hunit
, text
}:
mkDerivation {
  pname = "tasty-checklist";
  version = "1.0.9.0";
  sha256 = "61631332e903a9d5723d07dac3a645209d40a04642584f28f080dd918130dc09";
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
