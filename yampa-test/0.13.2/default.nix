{ mkDerivation, base, Cabal, lib, normaldistribution, QuickCheck
, random, tasty, tasty-quickcheck, Yampa
}:
mkDerivation {
  pname = "yampa-test";
  version = "0.13.2";
  sha256 = "2ec986b9f70f1dcd451370d1a5f98877f5187f1f49063dcf25493fa583a79800";
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
