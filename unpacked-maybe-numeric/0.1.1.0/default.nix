{ mkDerivation, base, lib, primitive, QuickCheck
, quickcheck-classes, wide-word
}:
mkDerivation {
  pname = "unpacked-maybe-numeric";
  version = "0.1.1.0";
  sha256 = "a1d223745de86f68b9a964d01e0d37b6fd15784afcc96fde5c527d20bebc11ae";
  libraryHaskellDepends = [ base primitive wide-word ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/andrewthad/unpacked-maybe-numeric#readme";
  description = "maybes of numeric values with fewer indirections";
  license = lib.licenses.bsd3;
}
