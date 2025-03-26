{ mkDerivation, base, bytestring, certificate, conduit
, crypto-random, lib, network, network-conduit, pem, tls, tls-extra
, unix, wai, warp
}:
mkDerivation {
  pname = "warp-tls-uid";
  version = "0.1.0.2";
  sha256 = "ac91cbeb5ea0555e64046d682b00b132e8dcf4d1f3f6e5d8193041c92e93b24a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-random network
    network-conduit pem tls tls-extra unix wai warp
  ];
  description = "set group and user id before running server";
  license = lib.licenses.bsd3;
}
