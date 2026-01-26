{ mkDerivation, base, bytestring, connection, exceptions, lib
, network, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "2.0.1.2";
  sha256 = "5ef50527d9b91b45e8528588b3bcc168274f6f89ff532b44c0f22d1f006bb36d";
  libraryHaskellDepends = [
    base bytestring connection exceptions network websockets
  ];
  description = "Secure WebSocket (WSS) clients";
  license = lib.licensesSpdx."MIT";
}
