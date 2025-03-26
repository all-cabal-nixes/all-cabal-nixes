{ mkDerivation, base, binary, cmath, HCodecs, lib
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-music-notation-demo";
  version = "0.1.2";
  sha256 = "e6d7fd68cada741eefe1ba365ac55eea4c257e06a094100c8e95132a88d2314a";
  libraryHaskellDepends = [
    base binary cmath HCodecs temporal-music-notation
  ];
  description = "Library: generates midi from score notation";
  license = lib.licenses.bsd3;
}
