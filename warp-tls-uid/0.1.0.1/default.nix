{ mkDerivation, base, bytestring, certificate, conduit
, crypto-random, lib, network, network-conduit, pem, tls, tls-extra
, unix, wai, warp
}:
mkDerivation {
  pname = "warp-tls-uid";
  version = "0.1.0.1";
  sha256 = "be5e86908c39af4a3d8d36a8f67375b2dd74e6263ee7f7aff23cce9c1a6d5eb7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-random network
    network-conduit pem tls tls-extra unix wai warp
  ];
  description = "set group and user id before running server";
  license = lib.licenses.bsd3;
}
