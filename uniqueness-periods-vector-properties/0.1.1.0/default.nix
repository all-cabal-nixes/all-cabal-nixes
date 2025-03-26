{ mkDerivation, base, lib, uniqueness-periods-vector, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.1.1.0";
  sha256 = "8eae7e43ee30832282fd5d77105b0970d241354741d64ec2e5e346ac62a622d8";
  libraryHaskellDepends = [ base uniqueness-periods-vector vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrics for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
