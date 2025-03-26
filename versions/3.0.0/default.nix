{ mkDerivation, base, either, lib, megaparsec, microlens
, semigroups, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "3.0.0";
  sha256 = "468eb7d61a7320ce592a6542c2f3c2fa2a74784a8fbf5b6a9e30edada4defc38";
  libraryHaskellDepends = [ base megaparsec semigroups text ];
  testHaskellDepends = [
    base either microlens tasty tasty-hunit text
  ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
