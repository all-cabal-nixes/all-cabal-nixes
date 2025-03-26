{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes
}:
mkDerivation {
  pname = "unpacked-maybe-numeric";
  version = "0.1.0.0";
  sha256 = "f221a82127d11b6c53629d627ba0ec74f3556d583ced698a6fd4ee3565485fa6";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/andrewthad/unpacked-maybe-numeric#readme";
  description = "maybes of numeric values with fewer indirections";
  license = lib.licenses.bsd3;
}
