{ mkDerivation, base, Cabal, lib, normaldistribution, QuickCheck
, random, tasty, tasty-quickcheck, Yampa
}:
mkDerivation {
  pname = "yampa-test";
  version = "0.14.6";
  sha256 = "51b940976682a5170ef6e252eecc72f0d984caab1f2b596d2b0244fd322f8b3d";
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
