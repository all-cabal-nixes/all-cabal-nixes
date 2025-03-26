{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.2";
  sha256 = "2ffc98d652f9fb704c63140fed2cad3ef3a2204cff99255be11e4a534af8ad7a";
  libraryHaskellDepends = [ base ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
