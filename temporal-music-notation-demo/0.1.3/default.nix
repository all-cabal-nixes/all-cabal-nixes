{ mkDerivation, base, binary, cmath, HCodecs, lib
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-music-notation-demo";
  version = "0.1.3";
  sha256 = "251b8c4ba1425893283189146db7d2d66ae3a7c0bb55561882da28295ada1320";
  libraryHaskellDepends = [
    base binary cmath HCodecs temporal-music-notation
  ];
  description = "generates midi from score notation";
  license = lib.licenses.bsd3;
}
