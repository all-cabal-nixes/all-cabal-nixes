{ mkDerivation, base, lib, tagged, tasty, tasty-expected-failure
, tasty-hunit
}:
mkDerivation {
  pname = "tasty-focus";
  version = "1.0.0";
  sha256 = "002fbcedf0d5541390131f1863ec8ddbe7ba48acdcf17c1b9cfa13e1b97ec570";
  libraryHaskellDepends = [ base tagged tasty ];
  testHaskellDepends = [
    base tasty tasty-expected-failure tasty-hunit
  ];
  description = "Simple focus mechanism for tasty";
  license = lib.licensesSpdx."BSD-3-Clause";
}
