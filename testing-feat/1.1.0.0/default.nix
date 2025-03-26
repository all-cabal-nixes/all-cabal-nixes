{ mkDerivation, base, lib, QuickCheck, size-based
, testing-type-modifiers
}:
mkDerivation {
  pname = "testing-feat";
  version = "1.1.0.0";
  sha256 = "1904d31ddce611474e8c836582efbca1ae7d1c7dc76083cf4300e8e0eeff58ec";
  libraryHaskellDepends = [
    base QuickCheck size-based testing-type-modifiers
  ];
  homepage = "https://github.com/JonasDuregard/testing-feat";
  description = "Functional Enumeration of Algebraic Types";
  license = lib.licenses.bsd3;
}
