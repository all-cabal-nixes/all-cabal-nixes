{ mkDerivation, base, binary, cmath, HCodecs, lib
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-music-notation-demo";
  version = "0.1.4";
  sha256 = "8199027f7e2168de0588a82ad1b860615aad8486fdaf6604687dca061fa55cdc";
  libraryHaskellDepends = [
    base binary cmath HCodecs temporal-music-notation
  ];
  description = "generates midi from score notation";
  license = lib.licenses.bsd3;
}
