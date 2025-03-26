{ mkDerivation, base, containers, hashable, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "sym";
  version = "0.12.1";
  sha256 = "3cdfd1a1234b02195bb60d4b8fde98ec0aca1c923e17c65cf60b0150f6100062";
  libraryHaskellDepends = [ base containers hashable vector ];
  testHaskellDepends = [ base hashable QuickCheck ];
  homepage = "https://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
