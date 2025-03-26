{ mkDerivation, base, lib, mmsyn2, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector-filters";
  version = "0.3.0.0";
  sha256 = "2590ccafc83d25bc39f6736d303def0e8e9d8bef494ac7c747a9448dd779a442";
  libraryHaskellDepends = [ base mmsyn2 vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-filters";
  description = "A library allows to change the structure of the 'RealFrac' function output";
  license = lib.licenses.mit;
}
