{ mkDerivation, base, lib, uniqueness-periods-vector, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.3.0.0";
  sha256 = "733c0c58b71805bbebdc50965549bbba4301e4e58729507af7c8dd04a84b82fa";
  libraryHaskellDepends = [ base uniqueness-periods-vector vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrices for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
