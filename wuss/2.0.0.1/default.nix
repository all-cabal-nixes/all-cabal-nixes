{ mkDerivation, base, bytestring, connection, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.0.1";
  sha256 = "cb1d9291210e8cdbaa2436bb2bfaf10c083caf08560d454e604d7fff69e4469f";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licensesSpdx."MIT";
}
