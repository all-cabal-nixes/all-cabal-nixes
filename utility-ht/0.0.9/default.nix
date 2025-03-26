{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.9";
  sha256 = "19696de8e1130783578b3af82390a12a2bac6a64c485cb35004d86e27897b5d4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
