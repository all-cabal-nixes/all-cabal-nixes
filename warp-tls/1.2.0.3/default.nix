{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, cryptocipher, lib, network, network-conduit, pem, tls, tls-extra
, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.2.0.3";
  sha256 = "b3c0a8f1d86b67358e4ca0e521fcbb3ab853a88bed5336a29ee1b6a73264fe98";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api cryptocipher network
    network-conduit pem tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "SSL support for Warp via the TLS package";
  license = lib.licenses.mit;
}
