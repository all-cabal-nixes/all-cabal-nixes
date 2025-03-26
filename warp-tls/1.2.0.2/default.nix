{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, cryptocipher, lib, network, network-conduit, pem, tls, tls-extra
, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.2.0.2";
  sha256 = "bc30c6584b60be4b5f9002fdc948fcdb232c30386b67181b0ec4743ab7a8b4d4";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api cryptocipher network
    network-conduit pem tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "SSL support for Warp via the TLS package";
  license = lib.licenses.mit;
}
