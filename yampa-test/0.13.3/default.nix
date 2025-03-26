{ mkDerivation, base, Cabal, lib, normaldistribution, QuickCheck
, random, tasty, tasty-quickcheck, Yampa
}:
mkDerivation {
  pname = "yampa-test";
  version = "0.13.3";
  sha256 = "f1fb50c85b5d9cf8666a3604f71728fa7faa5a434bdc079f9cefe24c421dba23";
  libraryHaskellDepends = [
    base normaldistribution QuickCheck Yampa
  ];
  testHaskellDepends = [
    base Cabal QuickCheck random tasty tasty-quickcheck Yampa
  ];
  homepage = "http://github.com/ivanperez-keera/Yampa";
  description = "Testing library for Yampa";
  license = lib.licenses.bsd3;
}
