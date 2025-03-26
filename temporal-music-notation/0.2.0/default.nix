{ mkDerivation, base, data-default, lib, temporal-media, vector }:
mkDerivation {
  pname = "temporal-music-notation";
  version = "0.2.0";
  sha256 = "2b76206957bc9ff8bd003944366a3c54165f94addbe98c31d4bfd3cc5bf31f82";
  libraryHaskellDepends = [
    base data-default temporal-media vector
  ];
  description = "music notation";
  license = lib.licenses.bsd3;
}
