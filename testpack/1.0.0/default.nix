{ mkDerivation, base, containers, haskell98, HUnit, lib, mtl
, QuickCheck, random
}:
mkDerivation {
  pname = "testpack";
  version = "1.0.0";
  sha256 = "420fbe88c42d6685334ea0cc236e9f420c90f5b478aab770b4ca69a414c6b395";
  revision = "2";
  editedCabalFile = "158rclk2hmp91nzjbffwcddkr2lyq0imivr4kr2f02mbicjpv0pr";
  libraryHaskellDepends = [
    base containers haskell98 HUnit mtl QuickCheck random
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/testpack";
  description = "Test Utililty Pack for HUnit and QuickCheck";
  license = "LGPL";
}
