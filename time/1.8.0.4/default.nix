{ mkDerivation, base, deepseq, lib, QuickCheck, random, tasty
, tasty-hunit, tasty-quickcheck, unix
}:
mkDerivation {
  pname = "time";
  version = "1.8.0.4";
  sha256 = "b3a2d84b15a6008aa12df7615dfc037beec0b2c845b5ebfa36f38244e446a5a2";
  revision = "1";
  editedCabalFile = "0p682qri533kkcii80fjy224grmgqghwqfk8h97yna5q73rdsviz";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
    unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
