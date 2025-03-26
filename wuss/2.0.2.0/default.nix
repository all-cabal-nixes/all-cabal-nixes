{ mkDerivation, base, bytestring, crypton-connection, data-default
, exceptions, lib, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.2.0";
  sha256 = "087cba5b3a0497bc95af96cd001d8d161d91133777ee186f3401c40dcfd63706";
  libraryHaskellDepends = [
    base bytestring crypton-connection data-default exceptions network
    websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
