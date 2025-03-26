{ mkDerivation, base, lib, profunctors, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "valida";
  version = "1.0.0";
  sha256 = "af4cce16a861d6fd5fa5f690872dc28e42d206e9f7fed85187ec86f4f374cac5";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [
    base profunctors smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/TotallyNotChase/valida#readme";
  description = "Simple applicative validation for product types, batteries included!";
  license = lib.licenses.mit;
}
