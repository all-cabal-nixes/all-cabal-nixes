{ mkDerivation, base, bytestring, crypton-connection, data-default
, exceptions, lib, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.2.1";
  sha256 = "e0d9fb3373c00343e43d7c686d11a36d292d0e0114cfa6bc2390864b3c26f05e";
  libraryHaskellDepends = [
    base bytestring crypton-connection data-default exceptions network
    websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
