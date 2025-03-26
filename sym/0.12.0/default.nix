{ mkDerivation, array, base, containers, hashable, lib, QuickCheck
, vector
}:
mkDerivation {
  pname = "sym";
  version = "0.12.0";
  sha256 = "ebf057577a494ad1da24f2076f2ec553b0ad58dd60449922e4dbb2c82a4b0ad8";
  libraryHaskellDepends = [ array base containers hashable vector ];
  testHaskellDepends = [ base hashable QuickCheck ];
  homepage = "https://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
