{ mkDerivation, base, lib, temporal-media, vector }:
mkDerivation {
  pname = "temporal-music-notation";
  version = "0.1.4";
  sha256 = "0df2244b17e25cc42219b060bad82655c2751db3441dd637e398e5fd69a7ee5d";
  libraryHaskellDepends = [ base temporal-media vector ];
  description = "music notation";
  license = lib.licenses.bsd3;
}
