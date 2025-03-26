{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.4.2.0";
  sha256 = "5b22e1652011c8455f668f99c9c15f6fe16d2f074625982ce6d32358296fdf9d";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
