{ mkDerivation, base, checkers, containers, fuzzy, hedgehog, lens
, lib, monoid-subclasses, optparse-applicative, QuickCheck, tasty
, tasty-hedgehog, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "vfr-waypoints";
  version = "0.1.0.0";
  sha256 = "2733f2d4a3d0899191293e9f2ce2b659627b95d8911595b5ca4c02d1a3dd0069";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fuzzy lens monoid-subclasses
  ];
  executableHaskellDepends = [
    base fuzzy lens optparse-applicative
  ];
  testHaskellDepends = [
    base checkers hedgehog lens QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/qfpl/vfr-waypoints";
  description = "VFR waypoints, as published in the AIP (ERSA)";
  license = lib.licenses.bsd3;
  mainProgram = "vfr-waypoints";
}
