{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uniqueness-periods-vector-stats";
  version = "0.4.0.0";
  sha256 = "0f1aa17f9d0be4a35e6ffd26e5707037d7339ebca185342216dfbf6a6000e446";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-stats";
  description = "A very basic descriptive statistics";
  license = lib.licenses.mit;
}
