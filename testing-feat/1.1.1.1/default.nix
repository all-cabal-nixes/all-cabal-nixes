{ mkDerivation, base, lib, QuickCheck, size-based
, testing-type-modifiers
}:
mkDerivation {
  pname = "testing-feat";
  version = "1.1.1.1";
  sha256 = "c2c988b816b62c1e16ed611cccfbe7b1f4c53ab650b320bb193ccefc58a4a691";
  libraryHaskellDepends = [
    base QuickCheck size-based testing-type-modifiers
  ];
  homepage = "https://github.com/size-based/testing-feat";
  description = "Functional Enumeration of Algebraic Types";
  license = lib.licenses.bsd3;
}
