{ mkDerivation, base, bytestring, crypton-connection, data-default
, exceptions, lib, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.2.6";
  sha256 = "b893169607d109f18f8720922cf2f5bf85cd34394d6d6843a060035b6e4af63b";
  libraryHaskellDepends = [
    base bytestring crypton-connection data-default exceptions network
    websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
