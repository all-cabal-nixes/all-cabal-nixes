{ mkDerivation, base, containers, HUnit, lib, nats, semigroupoids
, semigroups, test-framework, test-framework-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "3.5.0.5";
  sha256 = "a9c21a85a729191fc422938a1f785d61be52f3a2923d8d79dade9b21e8e98d8f";
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
