{ mkDerivation, base, lib, mmsyn2, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-filters";
  version = "0.1.1.0";
  sha256 = "9b1dd7a94da77daa580d644f72faf91fdc0f3a516ae1351e12170b5349629cea";
  libraryHaskellDepends = [ base mmsyn2 vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-filters";
  description = "A library allows to change the structure of the 'RealFrac' function output";
  license = lib.licenses.mit;
}
