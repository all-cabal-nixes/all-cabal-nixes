{ mkDerivation, base, lib, mtl, QuickCheck, quickcheck-instances
, sets, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "sub-state";
  version = "0.0.0.1";
  sha256 = "970080595b22141e63563f4718515554bf3a59a0c7cfabe694285597468b6dde";
  libraryHaskellDepends = [ base mtl sets ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck
  ];
  description = "Get the total, put a single element";
  license = lib.licenses.bsd3;
}
