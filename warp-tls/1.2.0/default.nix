{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, cryptocipher, lib, network, network-conduit, tls, tls-extra
, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.2.0";
  sha256 = "d78fc341933557d2807a9bda1dcbf61a2fd5667bee28ad0c7fc6235fbb2b8a80";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api cryptocipher network
    network-conduit tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "SSL support for Warp via the TLS package";
  license = lib.licenses.bsd3;
}
