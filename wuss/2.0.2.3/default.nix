{ mkDerivation, base, bytestring, crypton-connection, data-default
, exceptions, lib, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.2.3";
  sha256 = "b7a5b8d8762579a80555b8ea998ad4b778bf8a1541c927656a8f0cf0e8df73cf";
  libraryHaskellDepends = [
    base bytestring crypton-connection data-default exceptions network
    websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licensesSpdx."MIT";
}
