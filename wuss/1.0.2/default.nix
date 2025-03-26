{ mkDerivation, base, bytestring, connection, doctest, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.0.2";
  sha256 = "fae21817931cf16961e64353d8647800689abf0a21b4c8197e2c6cb92fb29444";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://taylor.fausak.me/wuss/";
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
