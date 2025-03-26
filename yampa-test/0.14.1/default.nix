{ mkDerivation, base, Cabal, lib, normaldistribution, QuickCheck
, random, tasty, tasty-quickcheck, Yampa
}:
mkDerivation {
  pname = "yampa-test";
  version = "0.14.1";
  sha256 = "b983eea6a17d1c31ca99730f08fed9739ef6b4da7efd24c81a9f368a63a07398";
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
