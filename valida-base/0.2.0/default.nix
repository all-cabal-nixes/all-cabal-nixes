{ mkDerivation, base, lib, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "valida-base";
  version = "0.2.0";
  sha256 = "72e14bc5b7078607899f8bacca189fb218a001c91fbf6a10a6c5e316aa3dd273";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/TotallyNotChase/valida-base#readme";
  description = "Simple applicative validation for product types, batteries included!";
  license = lib.licenses.mit;
}
