{ mkDerivation, base, bytestring, connection, exceptions, lib
, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.1.0";
  sha256 = "0762e2c6db19f201a674a6c1efefc604b90b34fc559c5fd507bcefcaddd08842";
  libraryHaskellDepends = [
    base bytestring connection exceptions network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licensesSpdx."MIT";
}
