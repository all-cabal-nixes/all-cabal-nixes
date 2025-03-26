{ mkDerivation, base, bytestring, crypton-connection, exceptions
, lib, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.1.8";
  sha256 = "f3b68294968e7fd67d7f0c57a85d02539faa33434251b4fc93befb103221b0dd";
  libraryHaskellDepends = [
    base bytestring crypton-connection exceptions network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
