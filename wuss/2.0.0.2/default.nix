{ mkDerivation, base, bytestring, connection, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.0.2";
  sha256 = "02a04d38c11b1046ade12d35bbd9f165429ed02f554b06abf7b8fb4fd7c05812";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licensesSpdx."MIT";
}
