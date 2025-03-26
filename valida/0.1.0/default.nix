{ mkDerivation, base, lib, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "valida";
  version = "0.1.0";
  sha256 = "cfb6da7e3cec4acb88637ae32a17c1b48a0e4ae1b65414a0322b55260171edea";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/TotallyNotChase/valida#readme";
  description = "Simple applicative validation for product types, batteries included!";
  license = lib.licenses.mit;
}
