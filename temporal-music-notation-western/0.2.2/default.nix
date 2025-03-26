{ mkDerivation, base, data-default, lib, temporal-music-notation }:
mkDerivation {
  pname = "temporal-music-notation-western";
  version = "0.2.2";
  sha256 = "73800b6a43286463a75ca79efca9cdcf84603993d351a682f99080c10a91d3ac";
  libraryHaskellDepends = [
    base data-default temporal-music-notation
  ];
  homepage = "https://github.com/anton-k/temporal-music-notation-western";
  description = "western music notation";
  license = lib.licenses.bsd3;
}
