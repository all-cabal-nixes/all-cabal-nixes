{ mkDerivation, base, binary, data-default, HCodecs, lib
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-music-notation-demo";
  version = "0.2";
  sha256 = "9a2875133098d1b8bb0f38a5d78cae42dc65279366d8696d14877610aa5380ae";
  libraryHaskellDepends = [
    base binary data-default HCodecs temporal-music-notation
  ];
  description = "generates midi from score notation";
  license = lib.licenses.bsd3;
}
