{ mkDerivation, base, hedgehog, lib, tagged, tasty, tasty-golden
, tasty-hedgehog, tasty-hunit, unbounded-delays
}:
mkDerivation {
  pname = "tasty-expected-failure";
  version = "0.12";
  sha256 = "661bfd4e3e887aff09cf70f8d901a85aad9ea8e367f54c7c6723c3a7577e0bfa";
  libraryHaskellDepends = [ base tagged tasty unbounded-delays ];
  testHaskellDepends = [
    base hedgehog tasty tasty-golden tasty-hedgehog tasty-hunit
  ];
  homepage = "http://github.com/nomeata/tasty-expected-failure";
  description = "Mark tasty tests as failure expected";
  license = lib.licenses.mit;
}
