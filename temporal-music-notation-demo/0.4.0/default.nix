{ mkDerivation, base, binary, data-default, HCodecs, lib
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-music-notation-demo";
  version = "0.4.0";
  sha256 = "1f881bdc277b1ac67c7e6ae117d1a33d191641bbd372526fa5b527af52f3a9c9";
  libraryHaskellDepends = [
    base binary data-default HCodecs temporal-music-notation
  ];
  homepage = "https://github.com/anton-k/temporal-music-notation-demo";
  description = "generates midi from score notation";
  license = lib.licenses.bsd3;
}
