{ mkDerivation, base, bytestring, certificate, conduit
, crypto-random, lib, network, network-conduit, pem, tls, tls-extra
, unix, wai, warp
}:
mkDerivation {
  pname = "warp-tls-uid";
  version = "0.1.0.0";
  sha256 = "fdff2c1db8a043b9c12889962b985e074559a86e3945cc94d0de29e82633c8ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-random network
    network-conduit pem tls tls-extra unix wai warp
  ];
  description = "set group and user id before running server";
  license = lib.licenses.bsd3;
}
