{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, cryptocipher, lib, network, network-conduit, pem, tls, tls-extra
, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.2.0.4";
  sha256 = "602c50ad56f02e7b5e1ac1fef553fa361cfbe7459e24027d7e2f40c1e9bc4fb2";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api cryptocipher network
    network-conduit pem tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "SSL support for Warp via the TLS package";
  license = lib.licenses.mit;
}
