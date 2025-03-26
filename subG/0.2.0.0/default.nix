{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.2.0.0";
  sha256 = "8c72f9b92fafaf0349412c42d92064c859630e8c16bcaac2851c8632892b466b";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
