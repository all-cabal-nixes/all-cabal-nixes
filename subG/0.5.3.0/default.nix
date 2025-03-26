{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.5.3.0";
  sha256 = "fce0329d59fdfb5755b0c8d7e110ffcf7a4754f2a36d1c2a8e52df1bc74b042f";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
