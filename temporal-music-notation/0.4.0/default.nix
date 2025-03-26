{ mkDerivation, base, data-default, lib, temporal-media, vector }:
mkDerivation {
  pname = "temporal-music-notation";
  version = "0.4.0";
  sha256 = "22bdf4517eedf7beae25733c9ecb8555b38de05da2e686a18ffe20e95d238eba";
  libraryHaskellDepends = [
    base data-default temporal-media vector
  ];
  homepage = "https://github.com/anton-k/temporal-music-notation";
  description = "music notation";
  license = lib.licenses.bsd3;
}
