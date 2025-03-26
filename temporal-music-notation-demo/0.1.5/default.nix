{ mkDerivation, base, binary, HCodecs, lib, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-music-notation-demo";
  version = "0.1.5";
  sha256 = "2feee1c78f89a117994438e0ac93d434e9a6cad56861f718be954221564f5f59";
  libraryHaskellDepends = [
    base binary HCodecs temporal-music-notation
  ];
  description = "generates midi from score notation";
  license = lib.licenses.bsd3;
}
