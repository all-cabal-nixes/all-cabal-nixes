{ mkDerivation, base, lib, profunctors, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "valida";
  version = "1.1.0";
  sha256 = "5598a5b42243ba171c0e2ea14ccafb88a8eccee3b568e46a17da34565f882dc5";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [
    base profunctors smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/TotallyNotChase/valida#readme";
  description = "Simple applicative validation for product types, batteries included!";
  license = lib.licenses.mit;
}
