{ mkDerivation, base, lib, mmsyn2, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-filters";
  version = "0.1.0.0";
  sha256 = "40a8dc8e5791b1410448c2ad98b274ddc9d3593042d57519523835a0d51b95f2";
  libraryHaskellDepends = [ base mmsyn2 vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-filters";
  description = "A library allows to change the structure of the 'RealFrac' function output";
  license = lib.licenses.mit;
}
