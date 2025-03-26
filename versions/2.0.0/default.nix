{ mkDerivation, base, either, lib, megaparsec, microlens
, semigroups, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "2.0.0";
  sha256 = "d8e18c140295e45e6b4f9c103c0c9d953a3baa769a0a364648074ad91623b7d2";
  libraryHaskellDepends = [ base megaparsec semigroups text ];
  testHaskellDepends = [
    base either microlens tasty tasty-hunit text
  ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
