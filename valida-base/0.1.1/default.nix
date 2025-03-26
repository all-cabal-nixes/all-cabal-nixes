{ mkDerivation, base, lib, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "valida-base";
  version = "0.1.1";
  sha256 = "ef9f93ee649c5e4ad5b59dfca5f7ba1e8c7d8861171e4ebe4e7a1595c35ae9e1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/TotallyNotChase/valida-base#readme";
  description = "Simple applicative validation for product types, batteries included!";
  license = lib.licenses.mit;
}
