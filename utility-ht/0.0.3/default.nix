{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.3";
  sha256 = "92e51f79000719870dbe002021d43a990e9b8f3c8f77a035bf579345460fe510";
  libraryHaskellDepends = [ base ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
