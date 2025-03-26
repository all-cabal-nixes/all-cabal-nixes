{ mkDerivation, base, bytestring, connection, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.1.19";
  sha256 = "786a2ce1dd329a6a00dd7aa0db32f2164d95ac6b308604e8c2852debf134fec4";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
