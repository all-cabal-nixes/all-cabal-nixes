{ mkDerivation, base, bytestring, connection, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.1.4";
  sha256 = "75361b9f91752c050b271d6362a2f586d394e1d7d7f6a8d27d53bfb2945dfd5b";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  homepage = "https://github.com/tfausak/wuss#readme";
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
