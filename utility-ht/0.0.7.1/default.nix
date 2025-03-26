{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.7.1";
  sha256 = "aaa262b8095933774ad1102530a9e85d20f4aad8f0dadcc2dbb267b3fd3c094c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
