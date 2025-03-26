{ mkDerivation, base, lib }:
mkDerivation {
  pname = "value-supply";
  version = "0.1";
  sha256 = "3374e6ddde17af92ff4b52054a11d9a230a233812fbc7a9a17c6efc0c575b758";
  libraryHaskellDepends = [ base ];
  description = "A library for generating values without having to thread state";
  license = lib.licenses.bsd3;
}
