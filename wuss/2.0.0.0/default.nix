{ mkDerivation, base, bytestring, connection, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.0.0";
  sha256 = "a4c69d794d89e7791a81c88508fbc8980e8127e5abbdebc93fa1bc14ed84cbf3";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licensesSpdx."MIT";
}
