{ mkDerivation, base, lib, mmsyn2, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-filters";
  version = "0.2.0.0";
  sha256 = "75e99692d45206ea11be1cf6ca91d87c1a16fce7ce18019205793f56bd2dec77";
  libraryHaskellDepends = [ base mmsyn2 vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-filters";
  description = "A library allows to change the structure of the 'RealFrac' function output";
  license = lib.licenses.mit;
}
