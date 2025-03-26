{ mkDerivation, base, lib, uniqueness-periods-vector, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.3.1.0";
  sha256 = "3c2bb925a2b80fc2a7b775d455a5023d15180590743b3f55e1d53870816aeb36";
  libraryHaskellDepends = [ base uniqueness-periods-vector vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrices for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
