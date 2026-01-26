{ mkDerivation, base, exceptions, lib, parameterized-utils, tasty
, tasty-expected-failure, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-checklist";
  version = "1.0.1.0";
  sha256 = "f7dee8bbb2b3e8a1e5bb4c790967289a4a7efc25db8306e08b79b44cadec445a";
  libraryHaskellDepends = [
    base exceptions parameterized-utils text
  ];
  testHaskellDepends = [
    base parameterized-utils tasty tasty-expected-failure tasty-hunit
    text
  ];
  description = "Check multiple items during a tasty test";
  license = lib.licensesSpdx."ISC";
}
