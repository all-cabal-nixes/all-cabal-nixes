{ mkDerivation, base, containers, hashable, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "sym";
  version = "0.13.0";
  sha256 = "2c8278111a5e942f071555f75520447014548d629af14a52288017db216cef5e";
  libraryHaskellDepends = [ base containers hashable vector ];
  testHaskellDepends = [ base hashable QuickCheck ];
  homepage = "https://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
