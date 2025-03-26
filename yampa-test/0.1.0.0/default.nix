{ mkDerivation, base, Cabal, cabal-test-quickcheck, lib
, normaldistribution, QuickCheck, random, Yampa
}:
mkDerivation {
  pname = "yampa-test";
  version = "0.1.0.0";
  sha256 = "edda69dd67b0d0750156eb87d0ed162f8a1c36df083dcad53552f3df90c2c9b4";
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
