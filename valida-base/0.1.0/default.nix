{ mkDerivation, base, lib, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "valida-base";
  version = "0.1.0";
  sha256 = "3f62d49a115ffbf28a2191a299fe03c8446bc56e0a8b12b60c5eea639d3fc013";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/TotallyNotChase/valida-base#readme";
  description = "Simple applicative validation for product types, batteries included!";
  license = lib.licenses.mit;
}
