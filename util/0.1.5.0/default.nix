{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.5.0";
  sha256 = "ea653948afdebd7097a5e56f88e997bcfcffda4695c1e119b655ad30b63b9466";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
