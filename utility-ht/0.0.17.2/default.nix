{ mkDerivation, base, doctest-exitcode-stdio, doctest-lib, lib
, QuickCheck
}:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.17.2";
  sha256 = "0a8ec081956d18f8ca84f58aacf39a5ab1a7dc08302e2ce28b4ac3768bb0372c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib QuickCheck
  ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
