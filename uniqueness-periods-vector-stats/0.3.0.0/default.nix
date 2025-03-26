{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uniqueness-periods-vector-stats";
  version = "0.3.0.0";
  sha256 = "d0c442864f63db4e73b61c0dd4787ea2ad9cddada03b7202708983716e95d36d";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-stats";
  description = "A very basic descriptive statistics";
  license = lib.licenses.mit;
}
