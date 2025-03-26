{ mkDerivation, base, lib, QuickCheck, size-based
, testing-type-modifiers
}:
mkDerivation {
  pname = "testing-feat";
  version = "1.0.1.0";
  sha256 = "6301c0cf3ee8666a788c076e741b7c0b96f04e2e8780c7da33f3717b12266b38";
  libraryHaskellDepends = [
    base QuickCheck size-based testing-type-modifiers
  ];
  homepage = "https://github.com/JonasDuregard/testing-feat";
  description = "Functional Enumeration of Algebraic Types";
  license = lib.licenses.bsd3;
}
