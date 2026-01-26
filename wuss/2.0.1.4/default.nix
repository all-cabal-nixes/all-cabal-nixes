{ mkDerivation, base, bytestring, crypton-connection, exceptions
, lib, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.1.4";
  sha256 = "5b7dbd2e9b1676fb663833249db1c21618fe8521f88fecc5abf2975e8fcca442";
  libraryHaskellDepends = [
    base bytestring crypton-connection exceptions network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licensesSpdx."MIT";
}
