{ mkDerivation, base, lib, uniqueness-periods-vector, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.1.1.1";
  sha256 = "1d3847f1d6762b18d0b94a88639ad0d71e43add2384f984f21d932651a647c9d";
  libraryHaskellDepends = [ base uniqueness-periods-vector vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrics for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
