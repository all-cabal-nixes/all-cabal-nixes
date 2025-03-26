{ mkDerivation, base, lib, temporal-media, vector }:
mkDerivation {
  pname = "temporal-music-notation";
  version = "0.1.3";
  sha256 = "68fca6ab9323e56e4f0ef07241346f2eb09b43b2d682606cff77def5391ea830";
  libraryHaskellDepends = [ base temporal-media vector ];
  description = "music notation";
  license = lib.licenses.bsd3;
}
