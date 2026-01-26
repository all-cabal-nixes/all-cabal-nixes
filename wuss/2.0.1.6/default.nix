{ mkDerivation, base, bytestring, crypton-connection, exceptions
, lib, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.1.6";
  sha256 = "66ccc8e847c7b323fe63d0e379134d669f31572a2daeaa70e2ef2812de6be793";
  libraryHaskellDepends = [
    base bytestring crypton-connection exceptions network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licensesSpdx."MIT";
}
