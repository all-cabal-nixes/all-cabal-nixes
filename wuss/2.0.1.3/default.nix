{ mkDerivation, base, bytestring, connection, exceptions, lib
, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.1.3";
  sha256 = "67501f9d44cfc6804494952772d03eaf0c1baea6f827179df8b5dc5c49d7ed0c";
  libraryHaskellDepends = [
    base bytestring connection exceptions network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licensesSpdx."MIT";
}
