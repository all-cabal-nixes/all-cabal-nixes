{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.11";
  sha256 = "5cdcc5c1eab4029d18f1712472d69b61265c2d543a8065e1e9762b1ddc235812";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
