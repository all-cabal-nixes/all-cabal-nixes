{ mkDerivation, base, containers, HUnit, lib, nats, semigroupoids
, semigroups, test-framework, test-framework-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "3.5";
  sha256 = "67f129f201497ce64792f8911290e7dd3472d14bca6a004f5b12f12187b85d9c";
  libraryHaskellDepends = [
    base containers nats semigroupoids semigroups text utf8-string
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
