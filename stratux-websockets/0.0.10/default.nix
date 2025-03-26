{ mkDerivation, aeson, base, either, lib, network, stratux-types
, text, transformers, websockets
}:
mkDerivation {
  pname = "stratux-websockets";
  version = "0.0.10";
  sha256 = "f7365581258a0f01f2cab988389e3316e9dab1d48fa4c122fe545bbfe48abd28";
  libraryHaskellDepends = [
    aeson base either network stratux-types text transformers
    websockets
  ];
  homepage = "https://github.com/tonymorris/stratux-websockets";
  description = "A library for using websockets with stratux";
  license = lib.licenses.bsd3;
}
