{ mkDerivation, base, lib }:
mkDerivation {
  pname = "value-supply";
  version = "0.3";
  sha256 = "aff301f82ef85d0111014a7ab7c4f2b7a24547ff3baf2c30f286006d94153ebf";
  libraryHaskellDepends = [ base ];
  description = "A library for generating values without having to thread state";
  license = lib.licenses.bsd3;
}
