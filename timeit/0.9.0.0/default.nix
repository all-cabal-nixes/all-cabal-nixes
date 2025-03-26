{ mkDerivation, base, lib }:
mkDerivation {
  pname = "timeit";
  version = "0.9.0.0";
  sha256 = "735d4eaefa7b4ac36286a5db2808ea2e69f359273648cbc0168a3a2c5242b037";
  libraryHaskellDepends = [ base ];
  description = "Time a computation";
  license = lib.licenses.bsd3;
}
