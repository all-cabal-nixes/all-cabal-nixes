{ mkDerivation, base, lib, uniqueness-periods-vector, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.2.0.0";
  sha256 = "d73e7ae21fb074fe91020dab68bea171051fbb639d5a69e9b51262adab21a52d";
  libraryHaskellDepends = [ base uniqueness-periods-vector vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrics for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
