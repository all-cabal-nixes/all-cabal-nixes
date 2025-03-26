{ mkDerivation, base, data-default, lib, temporal-media, vector }:
mkDerivation {
  pname = "temporal-music-notation";
  version = "0.4.1";
  sha256 = "3b2ee2c5410ed623bb9f1ddfc2aaf74e908dc51984660dfef1be53f0dd32bd26";
  libraryHaskellDepends = [
    base data-default temporal-media vector
  ];
  homepage = "https://github.com/anton-k/temporal-music-notation";
  description = "music notation";
  license = lib.licenses.bsd3;
}
