{ mkDerivation, base, bytestring, crypton-connection, data-default
, exceptions, lib, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.1.9";
  sha256 = "49efb68ab49b4fad18d9e2d314fbf448cf83db9f8fc838f76808c720a0c7726c";
  libraryHaskellDepends = [
    base bytestring crypton-connection data-default exceptions network
    websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
