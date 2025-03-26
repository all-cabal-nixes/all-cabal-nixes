{ mkDerivation, base, base-compat, base-orphans, deepseq, hashable
, HUnit, lib, QuickCheck, tagged, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "time-compat";
  version = "1.9.6";
  sha256 = "3d97754bb1d521c23deea7322e3427b53ea23f34d8c9073a1d0fed63bd35864c";
  libraryHaskellDepends = [
    base base-orphans deepseq hashable time
  ];
  testHaskellDepends = [
    base base-compat deepseq hashable HUnit QuickCheck tagged tasty
    tasty-hunit tasty-quickcheck time
  ];
  homepage = "https://github.com/haskellari/time-compat";
  description = "Compatibility package for time";
  license = lib.licenses.bsd3;
}
