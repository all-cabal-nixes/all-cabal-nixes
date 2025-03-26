{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.6.0.0";
  sha256 = "7b0f86762d375fcc3a12e27518d76521b96932fc55ad389ce852af9175c7cbe8";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
