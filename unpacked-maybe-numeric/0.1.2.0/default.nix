{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, wide-word
}:
mkDerivation {
  pname = "unpacked-maybe-numeric";
  version = "0.1.2.0";
  sha256 = "60059e6965b1d980d7455860d935fb53fbe08796184a879d90ad091644389521";
  libraryHaskellDepends = [ base primitive wide-word ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/andrewthad/unpacked-maybe-numeric#readme";
  description = "maybes of numeric values with fewer indirections";
  license = lib.licenses.bsd3;
}
