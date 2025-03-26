{ mkDerivation, base, exceptions, lib, parameterized-utils, tasty
, tasty-expected-failure, tasty-hunit, text
}:
mkDerivation {
  pname = "tasty-checklist";
  version = "1.0.0.0";
  sha256 = "246304a54451ccd8acd9a622effb982d6ac80b2e881b6fd1e0eee235ab251eaa";
  libraryHaskellDepends = [
    base exceptions parameterized-utils text
  ];
  testHaskellDepends = [
    base parameterized-utils tasty tasty-expected-failure tasty-hunit
    text
  ];
  description = "Check multiple items during a tasty test";
  license = lib.licenses.isc;
}
