{ mkDerivation, base, binary, data-default, HCodecs, lib
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-music-notation-demo";
  version = "0.2.3";
  sha256 = "ad327b6f478adc9b47064bb34055944ceb5695023f6d24b1edd27f9beb2b814b";
  libraryHaskellDepends = [
    base binary data-default HCodecs temporal-music-notation
  ];
  homepage = "https://github.com/anton-k/temporal-music-notation-demo";
  description = "generates midi from score notation";
  license = lib.licenses.bsd3;
}
