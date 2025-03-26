{ mkDerivation, base, containers, HUnit, lib, nats, semigroupoids
, semigroups, test-framework, test-framework-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "3.5.0.3";
  sha256 = "d77b57b4797e53afb844b6ae34ecea296e8ac24ea80005951deea48621599c88";
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
