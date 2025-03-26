{ mkDerivation, base, data-default, lib, temporal-media, vector }:
mkDerivation {
  pname = "temporal-music-notation";
  version = "0.2.2";
  sha256 = "a193037eaaabe6e546c24efc529c4917f5cd96fe8685bcf228b2dcdb0ae28e43";
  libraryHaskellDepends = [
    base data-default temporal-media vector
  ];
  homepage = "https://github.com/anton-k/temporal-music-notation";
  description = "music notation";
  license = lib.licenses.bsd3;
}
