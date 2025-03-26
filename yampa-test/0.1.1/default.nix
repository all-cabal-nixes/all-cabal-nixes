{ mkDerivation, base, Cabal, cabal-test-quickcheck, lib
, normaldistribution, QuickCheck, random, Yampa
}:
mkDerivation {
  pname = "yampa-test";
  version = "0.1.1";
  sha256 = "ab96fe88b2a04aa8759c3fe4118c83227460082bd11480a72ab45e45585481e1";
  libraryHaskellDepends = [
    base normaldistribution QuickCheck Yampa
  ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck QuickCheck random Yampa
  ];
  homepage = "http://github.com/ivanperez-keera/Yampa";
  description = "Testing library for Yampa";
  license = lib.licenses.bsd3;
}
