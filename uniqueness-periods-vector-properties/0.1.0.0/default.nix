{ mkDerivation, base, lib, uniqueness-periods-vector, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.1.0.0";
  sha256 = "fac2c8931957fad57ffd09d95d081ef3a7583dd1a33861cb25849cb4142bdf0d";
  libraryHaskellDepends = [ base uniqueness-periods-vector vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrics for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
