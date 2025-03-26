{ mkDerivation, base, Cabal, lib, normaldistribution, QuickCheck
, random, tasty, tasty-quickcheck, Yampa
}:
mkDerivation {
  pname = "yampa-test";
  version = "0.14.4";
  sha256 = "3e92d9cf226988dbde24b027c09d9a4942868b1c1ace7f0d26f6517f012409a2";
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
