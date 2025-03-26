{ mkDerivation, base, containers, hashable, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "sym";
  version = "0.14.0";
  sha256 = "915b8ee49a8bff9c0c99e7a66bfc78cebe8b1c52835bbe32c38af9cb3dfb5680";
  libraryHaskellDepends = [ base containers hashable vector ];
  testHaskellDepends = [ base hashable QuickCheck ];
  homepage = "https://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
