{ mkDerivation, base, bytestring, connection, doctest, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.0.0";
  sha256 = "6c7a3fa6f87c4dc9fd5c4ecf092d1dca1f91e3c19ffe0ca2add4bab7dcac68db";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://taylor.fausak.me/wuss/";
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
