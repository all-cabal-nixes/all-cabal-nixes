{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.4";
  sha256 = "020406bfaeacb7542ee07b88550b06cdd11b9b023a24ccb0b23ebe2fc2fc60c2";
  libraryHaskellDepends = [ base ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
