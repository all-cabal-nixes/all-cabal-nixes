{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uniqueness-periods-vector-stats";
  version = "0.2.2.0";
  sha256 = "5e0f544db30edde194d86b62cbcc9cdf0fb1a7171b018d28df3254895535d648";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-stats";
  description = "A very basic descriptive statistics";
  license = lib.licenses.mit;
}
