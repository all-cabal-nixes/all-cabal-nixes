{ mkDerivation, base, bytestring, certificate, conduit
, crypto-random, lib, network, network-conduit, pem, tls, tls-extra
, unix, wai, warp
}:
mkDerivation {
  pname = "warp-tls-uid";
  version = "0.1.0.4";
  sha256 = "beacad56f701aa913e0912a7a319a8b95d8e5100dddbf1f8655d7ce4a64c5b85";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-random network
    network-conduit pem tls tls-extra unix wai warp
  ];
  description = "set group and user id before running server";
  license = lib.licenses.bsd3;
}
