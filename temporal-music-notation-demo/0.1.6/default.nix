{ mkDerivation, base, binary, HCodecs, lib, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-music-notation-demo";
  version = "0.1.6";
  sha256 = "6de375a412c402b2a42603b04f7832857fd44bf88ff273ae8968afb5adae7a5b";
  libraryHaskellDepends = [
    base binary HCodecs temporal-music-notation
  ];
  description = "generates midi from score notation";
  license = lib.licenses.bsd3;
}
