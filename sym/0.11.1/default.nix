{ mkDerivation, array, base, containers, hashable, lib, QuickCheck
}:
mkDerivation {
  pname = "sym";
  version = "0.11.1";
  sha256 = "7255fa58097cd3d3a057760a8e922b5fabdd8ad2e4070a1d383b1c2f68f01c90";
  libraryHaskellDepends = [
    array base containers hashable QuickCheck
  ];
  homepage = "https://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
