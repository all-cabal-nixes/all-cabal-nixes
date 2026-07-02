{ mkDerivation, base, containers, data-default, falsify, lib
, optparse-applicative, QuickCheck, selective, tagged, tasty
}:
mkDerivation {
  pname = "tasty-falsify";
  version = "0.1.0";
  sha256 = "f4215aee4a3f29a207ac388e1f3bfdbb95fddd29a540ee747e7cb9a84c5a19d0";
  libraryHaskellDepends = [
    base data-default falsify optparse-applicative tagged tasty
  ];
  testHaskellDepends = [
    base containers data-default falsify QuickCheck selective tasty
  ];
  description = "Integration of @falsify@ with the @tasty@ test framework";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
