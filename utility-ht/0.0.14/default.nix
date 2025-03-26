{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.14";
  sha256 = "69c2eee1330839cdff40fad4f68f8c7ce41ae3b46a9e1d575f589fcdcf7ceba8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
