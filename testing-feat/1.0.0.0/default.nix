{ mkDerivation, base, lib, QuickCheck, size-based
, testing-type-modifiers
}:
mkDerivation {
  pname = "testing-feat";
  version = "1.0.0.0";
  sha256 = "d38176f2fa1f6f3c7c3a3e3cf06fae8c8d9328362beff08fd9bc8ba0eea98ec5";
  libraryHaskellDepends = [
    base QuickCheck size-based testing-type-modifiers
  ];
  homepage = "https://github.com/JonasDuregard/testing-feat";
  description = "Functional Enumeration of Algebraic Types";
  license = lib.licenses.bsd3;
}
