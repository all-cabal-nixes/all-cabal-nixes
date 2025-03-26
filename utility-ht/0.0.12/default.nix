{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.12";
  sha256 = "a4445f436354599c1f3e923dfb3e4463b6f65e7c1dabea1e2d34d11c4a5b05ef";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
