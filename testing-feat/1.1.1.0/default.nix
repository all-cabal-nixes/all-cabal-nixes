{ mkDerivation, base, lib, QuickCheck, size-based
, testing-type-modifiers
}:
mkDerivation {
  pname = "testing-feat";
  version = "1.1.1.0";
  sha256 = "e527d4126f2c91e370d0f9b1c613648acbc333f9e2e01f3438d4aa223e115524";
  revision = "1";
  editedCabalFile = "06cw21m4c22bix2xz726mkg6ic1kmrd8bhfbh4j8rv4f5g5k5skf";
  libraryHaskellDepends = [
    base QuickCheck size-based testing-type-modifiers
  ];
  homepage = "https://github.com/size-based/testing-feat";
  description = "Functional Enumeration of Algebraic Types";
  license = lib.licenses.bsd3;
}
