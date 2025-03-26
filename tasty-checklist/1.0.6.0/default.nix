{ mkDerivation, base, containers, doctest, exceptions, HUnit, lib
, parameterized-utils, tasty, tasty-expected-failure, tasty-hunit
, text
}:
mkDerivation {
  pname = "tasty-checklist";
  version = "1.0.6.0";
  sha256 = "78030510be3db355c2157711b4cc2949f7176ff88eedc093bc1d92bfe68cb8ac";
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
