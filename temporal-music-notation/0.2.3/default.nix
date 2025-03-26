{ mkDerivation, base, data-default, lib, temporal-media, vector }:
mkDerivation {
  pname = "temporal-music-notation";
  version = "0.2.3";
  sha256 = "c79d2b347cfed79f8182fa41f2608136d6b4b8e2ea026198954a428711a22202";
  libraryHaskellDepends = [
    base data-default temporal-media vector
  ];
  homepage = "https://github.com/anton-k/temporal-music-notation";
  description = "music notation";
  license = lib.licenses.bsd3;
}
