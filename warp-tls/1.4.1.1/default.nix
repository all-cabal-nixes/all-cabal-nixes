{ mkDerivation, base, bytestring, certificate, conduit
, crypto-random-api, cryptocipher, lib, network, network-conduit
, pem, tls, tls-extra, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.4.1.1";
  sha256 = "5b4fbfb3b6e18f90560bd55b5aa12d76f548ff45f7fedcb55e538f4934d0bda1";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-random-api cryptocipher
    network network-conduit pem tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
