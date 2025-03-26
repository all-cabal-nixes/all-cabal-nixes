{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uniqueness-periods-vector-stats";
  version = "0.1.2.0";
  sha256 = "f619a4b2fbf0d82fa55fbf925a0c1461ac22e66fd735956da668448265cb28cd";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-stats";
  description = "A very basic descriptive statistics";
  license = lib.licenses.mit;
}
