{ mkDerivation, base, bytestring, connection, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.1.18";
  sha256 = "8e88fc3e678c7ead3ffe463e5c48431f5d5496b65d226e0a8601ea077098bd45";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
