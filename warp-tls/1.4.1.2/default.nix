{ mkDerivation, base, bytestring, certificate, conduit
, crypto-random-api, cryptocipher, lib, network, network-conduit
, pem, tls, tls-extra, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "1.4.1.2";
  sha256 = "a470b66c313482ba68a50e6d041afd53c51480465c29d4f5061c69cd917ff572";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-random-api cryptocipher
    network network-conduit pem tls tls-extra transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
