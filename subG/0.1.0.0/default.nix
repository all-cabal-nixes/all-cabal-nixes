{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.1.0.0";
  sha256 = "f3ba5ad87fb11d24e0bd2c4e2ec50569318ef116d794983522a56f1dd9c6f4c0";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
