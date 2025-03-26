{ mkDerivation, base, ghc-prim, lib, QuickCheck, quickcheck-classes
}:
mkDerivation {
  pname = "unpacked-maybe";
  version = "0.1.0.0";
  sha256 = "26d9bcb3d24aa164947cf29afb637d0ddcee3d02a56e7241489c9571a2f2a08e";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/mckeankylej/unpacked-maybe#readme";
  description = "An unpacked maybe data type";
  license = lib.licenses.bsd3;
}
