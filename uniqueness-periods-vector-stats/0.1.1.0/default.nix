{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uniqueness-periods-vector-stats";
  version = "0.1.1.0";
  sha256 = "df188cb5cd972b56c2f9308b2906831b371f5a2e4faca86fa08e82352cd4d64c";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-stats";
  description = "A very basic descriptive statistics";
  license = lib.licenses.mit;
}
