{ mkDerivation, base, binary, data-default, HCodecs, lib
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-music-notation-demo";
  version = "0.2.1";
  sha256 = "3a7f60cf7d7396fbd5be9092f668806e87f45444c2371327190a75c1156cdcde";
  libraryHaskellDepends = [
    base binary data-default HCodecs temporal-music-notation
  ];
  description = "generates midi from score notation";
  license = lib.licenses.bsd3;
}
