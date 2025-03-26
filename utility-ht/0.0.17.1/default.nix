{ mkDerivation, base, doctest-exitcode-stdio, doctest-lib, lib
, QuickCheck
}:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.17.1";
  sha256 = "6bef48a0f8fc72ec748c7d0b5e94c80bcb135815ae2296a3d63d4b50a297ec0a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib QuickCheck
  ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
