{ mkDerivation, array, base, containers, hashable, lib, QuickCheck
}:
mkDerivation {
  pname = "sym";
  version = "0.11";
  sha256 = "a14fdb91d9f031d22ec603aab5f29088241000ccfb73691475d461561be0c660";
  libraryHaskellDepends = [
    array base containers hashable QuickCheck
  ];
  homepage = "https://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
