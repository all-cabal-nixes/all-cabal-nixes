{ mkDerivation, base, bytestring, certificate, conduit
, crypto-random, lib, network, network-conduit, pem, tls, tls-extra
, unix, wai, warp
}:
mkDerivation {
  pname = "warp-tls-uid";
  version = "0.1.0.3";
  sha256 = "6bf12fe74ff4b5a165eebee961ca2436619ae36b5b635b8fa34018b63c5359cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-random network
    network-conduit pem tls tls-extra unix wai warp
  ];
  description = "set group and user id before running server";
  license = lib.licenses.bsd3;
}
